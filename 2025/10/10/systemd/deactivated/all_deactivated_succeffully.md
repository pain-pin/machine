251010
17:20:29
arche
yduseche

###############################################

2025/10/10/systemd/deactivated/all_deactivated_succeffully.md

bub when tryying to restart (from sleep)

251010-17:29:43-arche@yduseche-~
=> sudo journalctl -b 1 |  grep activa
Oct 05 21:07:09 yduseche systemd[1]: run-p37485-i37486.service: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: run-p37495-i37496.service: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: run-p37504-i37505.service: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: archlinux-keyring-wkd-sync.timer: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: shadow.timer: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: systemd-tmpfiles-clean.timer: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: lvm2-lvmpolld.socket: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: systemd-coredump.socket: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: systemd-udev-load-credentials.service: Deactivated successfully.
Oct 05 21:07:09 yduseche systemd[1]: console-getty.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-logind.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-localed.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-user-sessions.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: dirmngr@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: gpg-agent-browser@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: gpg-agent-extra@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: gpg-agent-ssh@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: gpg-agent@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: keyboxd@etc-pacman.d-gnupg.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-hostnamed.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-importd.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-logind-varlink.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-machined.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-userdb-load-credentials.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: dbus-broker.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: dbus.socket: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-ask-password-console.path: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-ask-password-wall.path: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-update-done.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: ldconfig.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-journal-catalog-update.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: mkinitcpio-generate-shutdown-ramfs.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-update-utmp.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-tmpfiles-setup.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: var-cache-pacman-pkg.mount: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: boot.mount: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: home.mount: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: tmp.mount: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-tmpfiles-setup-dev.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-sysusers.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-remount-fs.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-tmpfiles-setup-dev-early.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: lvm2-monitor.service: Deactivated successfully.
Oct 05 21:07:10 yduseche systemd[1]: systemd-poweroff.service: Deactivated successfully.

