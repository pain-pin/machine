#!/usr/bin/env python3
import argparse
import json
from bscon import connect  # ton module de connexion Bluesky


def get_posts(client, handle, limit=100):
    """Télécharge tous les posts publics d'un profil via le feed public."""
    posts = []
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
            posts.append({
                "uri": post.uri,
                "cid": post.cid,
                "createdAt": post.record.get("createdAt"),
                "text": post.record.get("text", "")
            })

        cursor = getattr(resp, "cursor", None)
        if not cursor:
            break

    return posts


def save_posts(posts, handle):
    """Sauvegarde les posts dans un fichier JSON."""
    out_file = f"{handle.replace('.', '_')}_posts.json"
    with open(out_file, "w", encoding="utf-8") as f:
        json.dump(posts, f, indent=2, ensure_ascii=False)
    print(f"Saved {len(posts)} posts to {out_file}")


def main():
    parser = argparse.ArgumentParser(description="Download Bluesky profile posts to JSON")
    parser.add_argument("handle", help="Bluesky handle (ex: ni-bot.bsky.social)")
    args = parser.parse_args()

    client = connect()
    posts = get_posts(client, args.handle)
    save_posts(posts, args.handle)


if __name__ == "__main__":
    main()

