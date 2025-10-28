#!/usr/bin/env python3
"""
bsky_connect.py — Factorized Bluesky connection module
Author: nidionis
"""

import os
import json
import requests

BSKY_API = "https://bsky.social/xrpc"

def load_token(token_file="~/.config/bsky/session.json"):
    path = os.path.expanduser(token_file)
    if not os.path.exists(path):
        return None
    with open(path, "r") as f:
        return json.load(f)

def save_token(data, token_file="~/.config/bsky/session.json"):
    os.makedirs(os.path.dirname(os.path.expanduser(token_file)), exist_ok=True)
    with open(os.path.expanduser(token_file), "w") as f:
        json.dump(data, f)

def login_with_password(handle: str, password: str):
    url = f"{BSKY_API}/com.atproto.server.createSession"
    r = requests.post(url, json={"identifier": handle, "password": password})
    r.raise_for_status()
    return r.json()

def refresh_session(refresh_token: str):
    url = f"{BSKY_API}/com.atproto.server.refreshSession"
    r = requests.post(url, headers={"Authorization": f"Bearer {refresh_token}"})
    r.raise_for_status()
    return r.json()

def get_session(handle=None, password=None, token_file="~/.config/bsky/session.json"):
    session = load_token(token_file)
    if session:
        try:
            refreshed = refresh_session(session["refreshJwt"])
            save_token(refreshed, token_file)
            return refreshed
        except requests.HTTPError:
            pass
    if not (handle and password):
        raise ValueError("Missing handle or password for new session.")
    session = login_with_password(handle, password)
    save_token(session, token_file)
    return session

def whoami(session):
    return session.get("did", "unknown")

if __name__ == "__main__":
    import argparse
    p = argparse.ArgumentParser(description="Connect to Bluesky.")
    p.add_argument("handle", nargs="?", help="Bluesky handle (e.g. user.bsky.social)")
    p.add_argument("-p", "--passwd", help="Account password (if no token)")
    p.add_argument("--token", help="Path to session token file", default="~/.config/bsky/session.json")
    args = p.parse_args()

    try:
        session = get_session(args.handle, args.password, args.token)
        print(f"Connected as {whoami(session)}")
    except Exception as e:
        print(f"Connection failed: {e}")

