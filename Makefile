SKEL_DIR := /etc/skel
DOTFILES := $(notdir $(wildcard dotfiles/*))
MACHINE_PATH := $(shell pwd)
ENV_DIR := ${MACHINE_PATH}
BIN_DIR := ${ENV_DIR}/bin
MACHINE := machine
GROUP := users
SCRIPTS := $(wildcard bin/*)

.PHONY: all create_machine_user dotfiles chmod_env setup_users

all: chmod_env dotfiles

create_machine_user:
	sudo useradd -m -s /bin/bash $(MACHINE); \
	echo "[+] Copying current repo to /home/$(MACHINE)"; \
	sudo cp -a "$$(pwd)/*" /home/$(MACHINE)/; \
	sudo chown -R $(MACHINE):$(MACHINE) /home/$(MACHINE); \
	sudo usermod -aG sudo $(MACHINE); \

chmod_env:
	@echo "[*] Setting permissions in $(ENV_DIR)..."
	sudo chown -R $(MACHINE):$(GROUP) $(ENV_DIR)
	sudo find $(ENV_DIR) -type f -exec chmod 640 {} \;
	sudo find $(ENV_DIR) -type d -exec chmod 750 {} \;
	sudo find $(BIN_DIR) -type f -exec chmod 750 {} \;
	sudo find $(ENV_DIR) -type f -exec chmod 750 {} \;
	sudo find $(ENV_DIR)/.ssh -type f -exec chmod 400 {} \;

# Centralise les dotfiles dans /home/machine/.config/machine
dotfiles:
	@echo "[*] Linking dotfiles (non-destructive)..."
	mkdir -p /home/$(MACHINE)/.config/machine
	@for f in $(DOTFILES); do \
		base=$$(basename $$f); \
		src="$$(realpath dotfiles/$$f)"; \
		dst="$(MACHINE_PATH)/$$base"; \
		ln -sf "$$src" "$$dst"; \
	done

set-user:
	@if [ -z "${USER}" ]; then \
		echo "Usage: make set-user USER=<username>"; \
		exit 1; \
	fi
	@USER_HOME=$$(getent passwd ${USER} | cut -d: -f6); \
	if [ -z "$$USER_HOME" ]; then \
		echo "[-] User '${USER}' not found"; \
		exit 1; \
	fi; \
	for f in $(DOTFILES); do \
		src="$$(realpath dotfiles/$$f)"; \
		dst="$$USER_HOME/.$$f"; \
		if [ -e "$$dst" ] && [ ! -L "$$dst" ]; then \
			echo "[!] $$dst exists and is not a symlink. Backing up to $$dst.bak"; \
			mv "$$dst" "$$dst.bak"; \
		fi; \
		if [ -L "$$dst" ]; then \
			cur_link="$$(readlink -f $$dst)"; \
			if [ "$$cur_link" != "$$src" ]; then \
				echo "[!] $$dst is a wrong symlink. Replacing."; \
				rm "$$dst"; \
				ln -s "$$src" "$$dst"; \
			else \
				echo "[=] $$dst already correctly linked."; \
			fi; \
		elif [ ! -e "$$dst" ]; then \
			echo "[+] Linking $$dst → $$src"; \
			ln -s "$$src" "$$dst"; \
		fi; \
	done

