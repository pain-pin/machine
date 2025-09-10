#!/bin/bash

BIN_DIR="$HOME/bin"
mkdir -p "$BIN_DIR"

for F in $(declare -F | awk '{print $3}'); do
    fbody="$(declare -f "$F")"
    script="$BIN_DIR/$F"

    {
        echo "#!/bin/bash"
        echo "$fbody" | sed "s/return/exit/g"
        echo "$F \"\$@\""
    } > "$script"

    chmod +x "$script"
    echo "Créé : $script"
done

