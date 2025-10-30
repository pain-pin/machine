#!/usr/bin/env python3
import argparse
import json
from atproto import Client
from bscon import connect

def load_thread(client: Client, uri: str, seen=None):
    """Recursively load a post thread including replies."""
    if seen is None:
        seen = set()
    if uri in seen:
        return []
    seen.add(uri)
    thread = client.app.bsky.feed.get_post_thread({"uri": uri})
    out = [thread]
    post = thread.get("thread")
    if not post:
        return out
    replies = post.get("replies") or []
    for reply in replies:
        child = reply.get("post", {}).get("uri")
        if child:
            out += load_thread(client, child, seen)
    return out

def fetch_likes(client: Client, uri: str):
    """Return list of likes for a post."""
    likes = []
    cursor = None
    while True:
        data = client.app.bsky.feed.get_likes({"uri": uri, "cursor": cursor})
        likes.extend(data.get("likes", []))
        cursor = data.get("cursor")
        if not cursor:
            break
    return likes

def fetch_reposts(client: Client, uri: str):
    """Return list of reposts for a post."""
    reposts = []
    cursor = None
    while True:
        data = client.app.bsky.feed.get_reposted_by({"uri": uri, "cursor": cursor})
        reposts.extend(data.get("repostedBy", []))
        cursor = data.get("cursor")
        if not cursor:
            break
    return reposts

def main():
    parser = argparse.ArgumentParser(description="Load a Bluesky post recursively with interactions.")
    parser.add_argument("uri", help="Post URI (at://did:.../app.bsky.feed.post/...)")
    parser.add_argument("-o", "--output", default="post.json", help="Output file name")
    parser.add_argument("--likes", action="store_true", help="Include likes")
    parser.add_argument("--reposts", action="store_true", help="Include reposts")
    args = parser.parse_args()

    client = connect()
    data = {"thread": load_thread(client, args.uri)}

    if args.likes:
        data["likes"] = fetch_likes(client, args.uri)
    if args.reposts:
        data["reposts"] = fetch_reposts(client, args.uri)

    with open(args.output, "w") as f:
        json.dump(data, f, indent=2)
    print(f"Saved to {args.output}")

if __name__ == "__main__":
    main()

