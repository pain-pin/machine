#!/usr/bin/bash

git clone git@github.com:pain-pin/journal.git $JOURNAL_DIR

K=$JOURNAL_DIR/2025/10/10/.soul-pot/kk
systemctl restart sshd
eval "$(ssh-agent -s)"
ssh-add $K
git clone git@gitea.com:pain/perso.git
cd perso
git clone git@gitea.com:pain/perso_old.git
