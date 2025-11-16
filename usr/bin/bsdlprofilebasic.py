#!/usr/bin/env python3
import argparse
import json
from bscon import connect  # ton module de connexion Bluesky

#!/usr/bin/env python3
import argparse
import json
from bscon import connect  # ton module de connexion Bluesky


import os
import json
from atproto import Client

def get_posts(client: Client, handle: str, folder: str):
    os.makedirs(folder, exist_ok=True)

    feed = client.app.bsky.feed.get_author_feed
    cursor = None

    while True:
        page = feed({"actor": handle, "cursor": cursor, "limit": 100})
        items = page.feed

        for item in items:
            post = item.post
            uri = post.uri.replace(":", "_").replace("/", "_")
            path = os.path.join(folder, f"{uri}.json")

            with open(path, "w") as f:
                json.dump(post.dict(), f, indent=2)

        cursor = page.cursor
        if not cursor:
            break



def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    parser.add_argument("--folder", default="out")
    args = parser.parse_args()

    client = connect()
    posts = get_posts(client, args.handle, args.folder)


if __name__ == "__main__":
    main()

