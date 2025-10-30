#!/usr/bin/bash


jq '.thread[] | {uri: .thread.post.uri, text: .thread.post.record.text}' $1
