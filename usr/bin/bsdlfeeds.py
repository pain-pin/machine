#!/usr/bin/env python3

import argparse
import json
from bscon import connect
from bsdlprofile import TMP_DIR
import requests
import os
import subprocess
from atproto import Client
from atproto_client import models

def get_feeds(client, profile, tmp_dir=TMP_DIR, save=False):
    res = client.app.bsky.feed.get_author_feed(params={"actor": "ni-bot.bsky.social", "limit": 20})
    posts = res["feed"]
    cursor = res.get("cursor")
    while cursor:
        res = client.app.bsky.feed.get_author_feed(params={"actor": "ni-bot.bsky.social", "limit": 20, "cursor": cursor})
        posts.extend(res["feed"])
        cursor = res.get("cursor")
    for post in posts:
        print(post["post"]["text"])

def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    parser.add_argument("--folder", default=TMP_DIR)
    args = parser.parse_args()

    client = connect()
    profile = get_profile(client, args.handle, args.folder)



if __name__ == "__main__":
    main()

