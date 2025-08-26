SKEL_DIR := /etc/skel
DOTFILES := $(notdir $(wildcard dotfiles/*))
MACHINE_PATH := $(shell pwd)
ENV_DIR := ${MACHINE_PATH}
BIN_DIR := ${ENV_DIR}/bin
MACHINE := machine
GROUP := users
SCRIPTS := $(wildcard bin/*)

all:

42: ln_dotfiles 
	@for f in $(DOTFILES); do \
                base=$$(basename $$f); \
                src="$$(realpath dotfiles/$$f)"; \
                dst=$(HOME)/.$$base"; \
                ln -sf "$$src" "$$dst"; \
        done

create_machine:
	sudo useradd -m -s /bin/bash $(MACHINE); \
	echo "[+] Copying current repo to /home/$(MACHINE)"; \
	sudo cp -ra "$$(pwd)" /home/$(MACHINE)/; \
	sudo chown -R $(MACHINE):$(MACHINE) /home/$(MACHINE); \
	sudo chown -R $(MACHINE):$(MACHINE) /etc/ssh*; \
	sudo usermod -aG sudo $(MACHINE); \

chmod_env:
	sudo chown -R $(MACHINE):$(GROUP) $(ENV_DIR)
	sudo find $(ENV_DIR) -type f -exec chmod 640 {} \;
	sudo find $(BIN_DIR) -type f -exec chmod 750 {} \;
	sudo find $(ENV_DIR)/.ssh -type f -exec chmod 600 {} \;
	chmod 640 $(ENV_DIR)/dotfiles/config.template
	sudo find $(ENV_DIR) -type d -exec chmod 770 {} \;
	#sudo find /etc/ -type f -not  -exec chmod 640 {} \;

rm_dotfiles:
	@echo "[*] Linking dotfiles (non-destructive)..."
	@for f in $(DOTFILES); do \
		base=$$(basename $$f); \
		dst="$(MACHINE_PATH)/.$$base"; \
		rm "$$dst"; \
	done

ln_dotfiles: rm_dotfile
	@echo "[*] Linking dotfiles (non-destructive)..."
	@for f in $(DOTFILES); do \
		base=$$(basename $$f); \
		src="$$(realpath dotfiles/$$f)"; \
		dst="$(MACHINE_PATH)/.$$base"; \
		ln -sf "$$src" "$$dst"; \
	done

set-user:
	USER_HOME=$$(getent passwd ${USER} | cut -d: -f6); \
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

_add_user:
	sudo useradd -m -s /bin/bash $(USER);
	sudo usermod -aG users $(USER);

add_user: _add_user set-user

install_nftables:
	sudo apt update && sudo apt install -y nftables


setup_nftables:
	sudo nft flush ruleset
	sudo nft add table inet filter
	sudo nft add chain inet filter input { type filter hook input priority 0 \; }
	sudo nft add rule inet filter input ct state established,related accept
	sudo nft add rule inet filter input tcp dport $(SSH) accept
	sudo nft add rule inet filter input drop

