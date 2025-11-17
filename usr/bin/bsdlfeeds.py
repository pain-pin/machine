#!/usr/bin/env python3

import argparse
import json
from bscon import connect
from bsdlprofile import TMP_DIR
import requests
import os
import subprocess
import re
from atproto import Client
from atproto_client import models

LIMIT_LOAD = 177

def save_item(filename, obj, directory=""):
    filename = directory + '/' + filename
    subprocess.run(["mkdir", "-p", directory])
    with open(filename, 'w') as f:
        f.write(str(obj))

def save_items(obj, directory=""):
    if isinstance(obj, dict):
        for k, v in obj.items():
            new_directory = f"{directory}/{k}" if directory else k
            save_items(v, new_directory)
    elif isinstance(obj, list):
        for i, v in enumerate(obj):
            new_directory = f"{directory}[{i}]"
            save_items(v, new_directory)
    else:
        filename = ''.join(re.findall(r'[a-zA-Z0-9]', str(obj)[:20])) + '.txt'
        save_item(filename, obj, directory)


def get_feeds(client, profile, tmp_dir=TMP_DIR, save=False):
    directory = tmp_dir + '/' + profile
    n = 0
    res = client.app.bsky.feed.get_author_feed(params={"actor": profile, "limit": LIMIT_LOAD})
    for post in res["feed"]:
        item_directory = directory + f"/{n:05d}"
        print(f"\n\nsaving: {n:05d} \n\t{post.post.record.text}")
        save_items(post.model_dump(), item_directory)
        n+=1
    cursor = res.cursor
    while cursor:
        res = client.app.bsky.feed.get_author_feed(params={"actor": profile, "limit": LIMIT_LOAD, "cursor": cursor})
    for post in res["feed"]:
        item_directory = directory + f"/{n:05d}"
        print(f"\n\nsaving: {n:05d} \n\t{post.post.record.text}")
        save_items(post.model_dump(), item_directory)
        n+=1
    cursor = res.cursor

def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    parser.add_argument("--folder", default=TMP_DIR)
    args = parser.parse_args()

    client = connect()
    profile = get_feeds(client, args.handle, args.folder)



if __name__ == "__main__":
    main()

