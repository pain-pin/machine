#!/usr/bin/env python3
import argparse
from bscon import connect  # ta fonction qui renvoie un client connecté

def get_post_ids(client, handle, limit=100):
    """Récupère les URI des posts d'un utilisateur via le feed public."""
    post_ids = []
    cursor = None

    while True:
        resp = client.app.bsky.feed.get_author_feed(
            {
                "actor": handle,
                "limit": limit,
                "cursor": cursor,
            }
        )

        for item in resp.feed:
            post = item.post
            post_ids.append(post.uri)
            print(post.uri)

        cursor = getattr(resp, "cursor", None)
        if not cursor:
            break

    return post_ids


def main():
    parser = argparse.ArgumentParser(description="Get Bluesky post IDs from a profile")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    args = parser.parse_args()

    client = connect()
    ids = get_post_ids(client, args.handle)

    print(f"Found {len(ids)} posts:")

if __name__ == "__main__":
    main()

