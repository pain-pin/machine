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

def save_post(post, directory, post_number):
    directory = directory + '/' + post_number
    subprocess.run(["mkdir", "-p", directory])
    #avatar = requests.get(post.avatar).content
    #image_file = directory + '/avatar.jpeg'
    #with open(image_file, "wb") as f:
    #    f.write(avatar)
    text_file = directory + '/text'
    with open(text_file, "w") as f:
        f.write(str(post.post.record.text))
        f.write('\n\ncreated_at : ')
        f.write(post.created_at)
    data_file = directory + '/metadata'
    metadata_file = directory + '/metadata'
    with open(metadata_file, "w") as f:
        f.write('\n\nconstruct : ')
        f.write(post.construct)
        f.write('\n\ncopy : ')
        f.write(post.copy)
        f.write('\n\ndict : ')
        f.write(post.dict)
        f.write('\n\nembed : ')
        f.write(post.embed)
        f.write('\n\nentities : ')
        f.write(post.entities)
        f.write('\n\nfacets : ')
        f.write(post.facets)
        f.write('\n\nreply : ')
        f.write(post.reply)


def get_feeds(client, profile, tmp_dir=TMP_DIR, save=False):
    n = 0
    res = client.app.bsky.feed.get_author_feed(params={"actor": profile})
    for post in res["feed"]
        save_post(res["feed"], tmp_dir + profile, f"{n:05d}")
        n+=1
    cursor = res.get("cursor")
    while cursor:
        res = client.app.bsky.feed.get_author_feed(params={"actor": profile, "cursor": cursor})
    for post in res["feed"]
        save_post(res["feed"], tmp_dir + profile, f"{n:05d}")
        n+=1
    cursor = res.get("cursor")

def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    parser.add_argument("--folder", default=TMP_DIR)
    args = parser.parse_args()

    client = connect()
    profile = get_profile(client, args.handle, args.folder)



if __name__ == "__main__":
    main()

