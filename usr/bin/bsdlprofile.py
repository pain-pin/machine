#!/usr/bin/env python3
import argparse
import json
from bscon import connect
import requests
import os
import subprocess
import json
from atproto import Client
from atproto_client import models

TMP_DIR="/tmp/profile_tmp"

def save_profile(profile, directory):
    avatar = requests.get(profile.avatar).content
    file = directory + '/' + profile.handle
    image_file = directory + '/' + profile.handle + ".jpeg"
    subprocess.run(["mkdir", "-p", directory])
    with open(image_file, "wb") as f:
        f.write(avatar)
    with open(file, "w") as f:
        f.write(profile.description)
        f.write("\n\nfollowers: ")
        f.write(str(profile.followers_count))

def get_profile(client, profile, tmp_dir=TMP_DIR):
    profile = client.app.bsky.actor.get_profile(params={"actor": profile})
    save_profile(profile, tmp_dir)
    return profile



def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    parser.add_argument("--folder", default=TMP_DIR)
    args = parser.parse_args()

    client = connect()
    profile = get_profile(client, args.handle, args.folder)



if __name__ == "__main__":
    main()

