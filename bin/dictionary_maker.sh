#!/usr/bin/env bash

VAULT_DIR="$1" # First argument = path to Obsidian vault
DICT_DIR="$VAULT_DIR/Dictionary"
LEMMATIZER=lemmatizer.py

if [[ -z "$VAULT_DIR" || ! -d "$VAULT_DIR" ]]; then
    echo "Usage: $0 /path/to/obsidian/vault"
    exit 1
fi

mkdir -p "$DICT_DIR"

# Regex for words (letters only, no numbers)
WORD_REGEX="[A-Za-z]{3,}"

TMP=$(mktemp)
LEM_TMP=$(mktemp)

# 1. Extract words
grep -ohrP "$WORD_REGEX" "$VAULT_DIR" --include="*.md" | \
    tr '[:upper:]' '[:lower:]' | \
    sort | uniq > "$TMP"

echo "Found $(wc -l < "$TMP") unique words."

# 2. Lemmatize
if [[ -z "$LEMMATIZER" ]]; then
    echo "Error: LEMMATIZER environment variable not set."
    echo "Set it like: export LEMMATIZER='/path/to/lemmatizer_script'"
    exit 1
fi

$LEMMATIZER < "$TMP" > "$LEM_TMP"

# 3. Map word → lemma
paste "$TMP" "$LEM_TMP" > "$DICT_DIR/lemma_map.txt"


F=Dictionary/lemma_map.txt
TMP2=$(mktemp)
for WD in $(cat Dictionary/lemma_map.txt) ; do echo $WD >> $TMP2 ; done
mv $TMP2 $F

# 4. Create files per lemma
cat "$DICT_DIR/lemma_map.txt" | sort | uniq | while read -r lemma; do
    FILE="$DICT_DIR/$lemma.md"
    {
        echo "# $lemma"
        echo ""
        echo "## Forms:"
        awk -v L="$lemma" '$2 == L {print "- " $1}' "$DICT_DIR/lemma_map.txt"
        echo ""
        echo "## Occurrences:"
    } > "$FILE"
done

# 5. Add backlinks for each form
while read -r word lemma; do
    FILE="$DICT_DIR/$lemma.md"
    MATCHES=$(grep -lri --include="*.md" "\b$word\b" "$VAULT_DIR" | grep -v "/Dictionary/")
    for match in $MATCHES; do
        REL_PATH="${match#$VAULT_DIR/}"
        echo "- [[$REL_PATH]] (contains **$word**)" >> "$FILE"
    done
done < "$DICT_DIR/lemma_map.txt"

rm "$TMP" "$LEM_TMP"

echo "Dictionary with lemmas generated in $DICT_DIR"

