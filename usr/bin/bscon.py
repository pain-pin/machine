#!/usr/bin/env python3

from atproto import Client
import argparse

DEFAULT_DOMAIN="bsky.social"
DEFAULT_DIR="/tmp/bs"

def save_session(client, full_name, tokendir):
    session_string = client.export_session_string()
    with open(tokendir + full_name, "w") as f:
        f.write(session_string)

def get_session(client, full_name, tokendir):
    with open(tokendir + full_name, "r") as f:
        session_string = f.read()
    client.login(session_string=session_string)
    return client

def connect(name, domain, passwd, token_dir):
    client = Client()
    full_name = name + "." + domain
    try:
        client.login(full_name, passwd)
        save_session(client, full_name, token_dir)
    except ValueError: # No passwd
        client = get_session(client, full_name, token_dir)
    return client

# ---------- main ----------
def main():
    p = argparse.ArgumentParser(description="Connect to Bluesky and store session.")
    p.add_argument("name", nargs="?", help="Bluesky handle (username)")
    p.add_argument("--domain", default=DEFAULT_DOMAIN)
    p.add_argument("--tokendir", default=DEFAULT_DIR)
    p.add_argument("--passwd", "-p", help="passwd", default=None)
    args = p.parse_args()

    client = connect(args.name, args.domain, args.passwd, args.tokendir)
    print(f"connected")
    client.send_post(text='Hello World!')

if __name__ == "__main__":
    main()
