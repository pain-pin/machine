no boot archieved since 21

févr. 14 07:31:49 computer systemd[1480]: Queued start job for default target default.target.
févr. 14 07:31:49 computer systemd[1480]: Created slice app.slice - User Application Slice.
févr. 14 07:31:49 computer systemd[1480]: Created slice session.slice - User Core Session Slice.
févr. 14 07:31:49 computer systemd[1480]: Reached target paths.target - Paths.
févr. 14 07:31:49 computer systemd[1480]: Reached target timers.target - Timers.
févr. 14 07:31:49 computer systemd[1480]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 14 07:31:49 computer systemd[1480]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 14 07:31:49 computer systemd[1480]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 14 07:31:49 computer systemd[1480]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 14 07:31:49 computer systemd[1480]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 14 07:31:49 computer systemd[1480]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 14 07:31:49 computer systemd[1480]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 14 07:31:49 computer systemd[1480]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 14 07:31:49 computer systemd[1480]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 14 07:31:49 computer systemd[1480]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 14 07:31:49 computer systemd[1480]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 14 07:31:49 computer systemd[1480]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 14 07:31:49 computer systemd[1480]: Reached target sockets.target - Sockets.
févr. 14 07:31:49 computer systemd[1480]: Reached target basic.target - Basic System.
févr. 14 07:31:49 computer systemd[1480]: Started pipewire.service - PipeWire Multimedia Service.
févr. 14 07:31:49 computer systemd[1480]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 14 07:31:49 computer systemd[1480]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 14 07:31:49 computer systemd[1480]: Reached target default.target - Main User Target.
févr. 14 07:31:49 computer systemd[1480]: Startup finished in 201ms.
févr. 14 07:31:49 computer systemd[1480]: Starting dbus.service - D-Bus User Message Bus...
févr. 14 07:31:49 computer systemd[1480]: Started dbus.service - D-Bus User Message Bus.
févr. 14 07:31:49 computer wireplumber[1497]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 07:31:49 computer pipewire[1496]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 07:31:49 computer pipewire[1496]: mod.rt: found session bus but no portal
févr. 14 07:31:49 computer pipewire-pulse[1498]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 07:31:49 computer pipewire-pulse[1498]: mod.rt: found session bus but no portal
févr. 14 07:31:49 computer wireplumber[1497]: found session bus but no portal
févr. 14 07:31:49 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.systemd1'
févr. 14 07:31:49 computer wireplumber[1497]: Failed to set scheduler settings: Operation not permitted
févr. 14 07:31:49 computer wireplumber[1497]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 14 07:31:49 computer wireplumber[1497]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.12' (uid=1000 pid=1602 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 14 07:31:50 computer systemd[1480]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 14 07:31:50 computer systemd[1480]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating service name='org.freedesktop.portal.IBus' requested by ':1.12' (uid=1000 pid=1602 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=1499 comm="cinnamon-session --session cinnamon")
févr. 14 07:31:50 computer systemd[1480]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.a11y.Bus'
févr. 14 07:31:50 computer systemd[1480]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 14 07:31:50 computer at-spi-bus-launcher[1648]: dbus-daemon[1648]: Activating service name='org.a11y.atspi.Registry' requested by ':1.2' (uid=1000 pid=1620 comm="/usr/libexec/ibus-ui-gtk3")
févr. 14 07:31:50 computer at-spi-bus-launcher[1648]: dbus-daemon[1648]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 14 07:31:50 computer at-spi-bus-launcher[1654]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 14 07:31:50 computer systemd[1480]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 14 07:31:50 computer gnome-keyring-daemon[1666]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 14 07:31:50 computer gnome-keyring-daemon[1666]: The Secret Service was already initialized
févr. 14 07:31:50 computer gnome-keyring-d[1666]: The Secret Service was already initialized
févr. 14 07:31:50 computer gnome-keyring-daemon[1666]: The PKCS#11 component was already initialized
févr. 14 07:31:50 computer gnome-keyring-d[1666]: The PKCS#11 component was already initialized
févr. 14 07:31:50 computer gnome-keyring-daemon[1662]: discover_other_daemon: 1
févr. 14 07:31:50 computer gnome-keyring-daemon[1664]: discover_other_daemon: 1
févr. 14 07:31:50 computer gnome-keyring-daemon[1665]: discover_other_daemon: 1
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.18' (uid=1000 pid=1620 comm="/usr/libexec/ibus-ui-gtk3")
févr. 14 07:31:50 computer systemd[1480]: Starting dconf.service - User preferences database...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'ca.desrt.dconf'
févr. 14 07:31:50 computer systemd[1480]: Started dconf.service - User preferences database.
févr. 14 07:31:50 computer wireplumber[1497]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.7' (uid=1000 pid=1497 comm="/usr/bin/wireplumber")
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.32' (uid=1000 pid=1681 comm="csd-automount")
févr. 14 07:31:50 computer systemd[1480]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 14 07:31:50 computer systemd[1480]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 14 07:31:50 computer systemd[1480]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 14 07:31:50 computer wireplumber[1497]: <WpPortalPermissionStorePlugin:0x558ab364f140> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 14 07:31:50 computer systemd[1480]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.32' (uid=1000 pid=1681 comm="csd-automount")
févr. 14 07:31:50 computer systemd[1480]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 14 07:31:50 computer systemd[1480]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.32' (uid=1000 pid=1681 comm="csd-automount")
févr. 14 07:31:50 computer systemd[1480]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 14 07:31:50 computer systemd[1480]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.32' (uid=1000 pid=1681 comm="csd-automount")
févr. 14 07:31:50 computer systemd[1480]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating service name='org.gnome.OnlineAccounts' requested by ':1.47' (uid=1000 pid=1766 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 14 07:31:50 computer goa-daemon[1777]: goa-daemon version 3.46.0 starting
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating service name='org.gnome.Identity' requested by ':1.48' (uid=1000 pid=1777 comm="/usr/libexec/goa-daemon")
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gnome.Identity'
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 14 07:31:50 computer systemd[1480]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 14 07:31:50 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.32' (uid=1000 pid=1681 comm="csd-automount")
févr. 14 07:31:51 computer systemd[1480]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 14 07:31:51 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 14 07:31:51 computer systemd[1480]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 14 07:31:52 computer cinnamon-killer-daemon[1910]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 14 07:31:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.61' (uid=1000 pid=1908 comm="/usr/bin/gnome-software --gapplication-service")
févr. 14 07:31:52 computer systemd[1480]: Starting xdg-desktop-portal.service - Portal service...
févr. 14 07:31:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.65' (uid=1000 pid=2006 comm="/usr/libexec/xdg-desktop-portal")
févr. 14 07:31:52 computer systemd[1480]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 14 07:31:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 14 07:31:52 computer systemd[1480]: Started xdg-document-portal.service - flatpak document portal service.
févr. 14 07:31:52 computer xdg-document-portal[2013]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 14 07:31:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.65' (uid=1000 pid=2006 comm="/usr/libexec/xdg-desktop-portal")
févr. 14 07:31:52 computer systemd[1480]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 14 07:31:53 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.60' (uid=1000 pid=1891 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 14 07:31:53 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 14 07:31:53 computer systemd[1480]: Starting obex.service - Bluetooth OBEX service...
févr. 14 07:31:53 computer systemd[1480]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 14 07:31:53 computer obexd[2046]: OBEX daemon 5.66
févr. 14 07:31:53 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.bluez.obex'
févr. 14 07:31:53 computer systemd[1480]: Started obex.service - Bluetooth OBEX service.
févr. 14 07:31:53 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 14 07:31:53 computer systemd[1480]: Started xdg-desktop-portal.service - Portal service.
févr. 14 07:31:53 computer cinnamon-session[1499]: WARNING: t+2,91917s: Detected that screensaver has appeared on the bus
févr. 14 07:31:54 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.57' (uid=1000 pid=1906 comm="nemo-desktop")
févr. 14 07:31:54 computer systemd[1480]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 14 07:31:54 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 14 07:31:54 computer systemd[1480]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 14 07:32:23 computer cinnamon-session[1499]: WARNING: t+32,93056s: Detected that screensaver has left the bus
févr. 14 07:35:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating service name='org.gnome.DejaDup' requested by ':1.78' (uid=1000 pid=2601 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 14 07:35:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gnome.DejaDup'
févr. 14 07:46:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.80' (uid=1000 pid=2642 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 07:46:52 computer org.cinnamon.ScreenSaver[2648]: Fractional scaling active: False
févr. 14 07:46:52 computer org.cinnamon.ScreenSaver[2648]: Trying to connect to logind...
févr. 14 07:46:52 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 07:46:52 computer org.cinnamon.ScreenSaver[2648]: Starting screensaver...
févr. 14 07:46:52 computer org.cinnamon.ScreenSaver[2648]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 07:46:52 computer cinnamon-session[1499]: WARNING: t+902,22887s: Detected that screensaver has appeared on the bus
févr. 14 07:46:52 computer org.cinnamon.ScreenSaver[2648]: Successfully using logind
févr. 14 07:48:14 computer cinnamon-screensaver-pam-helper[2687]: gkr-pam: unlocked login keyring
févr. 14 07:48:44 computer cinnamon-session[1499]: WARNING: t+1014,42385s: Detected that screensaver has left the bus
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Error in sys.excepthook:
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Original exception was:
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Error in sys.excepthook:
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Original exception was:
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Error in sys.excepthook:
févr. 14 07:48:44 computer org.cinnamon.ScreenSaver[2648]: Original exception was:
févr. 14 07:58:02 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Activating via systemd: service name='org.gnome.Terminal' unit='gnome-terminal-server.service' requested by ':1.88' (uid=1000 pid=3294 comm="gnome-terminal")
févr. 14 07:58:02 computer systemd[1480]: Created slice app-org.gnome.Terminal.slice - Slice /app/org.gnome.Terminal.
févr. 14 07:58:02 computer systemd[1480]: Starting gnome-terminal-server.service - GNOME Terminal Server...
févr. 14 07:58:02 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Successfully activated service 'org.gnome.Terminal'
févr. 14 07:58:02 computer systemd[1480]: Started gnome-terminal-server.service - GNOME Terminal Server.
févr. 14 07:58:02 computer systemd[1480]: Started vte-spawn-fad483f4-2329-41c4-8c85-d25ce33ec0ee.scope - VTE child process 3327 launched by gnome-terminal-server process 3297.
févr. 14 07:59:37 computer systemd[1480]: Started vte-spawn-57248468-cb24-45d0-93c2-db69b9623cf2.scope - VTE child process 5955 launched by gnome-terminal-server process 3297.
févr. 14 08:00:35 computer sudo[6292]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt-get update
févr. 14 08:00:35 computer sudo[6292]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 08:00:36 computer sudo[6292]: pam_unix(sudo:session): session closed for user root
févr. 14 08:01:23 computer sudo[6972]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install snap
févr. 14 08:01:23 computer sudo[6972]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 08:01:26 computer sudo[6972]: pam_unix(sudo:session): session closed for user root
févr. 14 08:03:26 computer sudo[8209]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install snapd
févr. 14 08:03:26 computer sudo[8209]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 08:03:32 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Reloaded configuration
févr. 14 08:03:32 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Reloaded configuration
févr. 14 08:03:32 computer gvfsd[2757]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 14 08:03:32 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Reloaded configuration
févr. 14 08:03:32 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Reloaded configuration
févr. 14 08:03:32 computer gvfsd[2757]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 14 08:03:32 computer gvfsd[2757]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 14 08:03:36 computer gvfsd[2757]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 14 08:03:37 computer sudo[8209]: pam_unix(sudo:session): session closed for user root
févr. 14 08:03:47 computer polkit-agent-helper-1[8597]: pam_unix(polkit-1:auth): authentication failure; logname= uid=1000 euid=0 tty= ruser=n rhost=  user=n
févr. 14 08:04:14 computer systemd[1480]: Reached target sound.target - Sound Card.
févr. 14 08:04:14 computer systemd[1480]: Reached target bluetooth.target - Bluetooth.
févr. 14 08:04:15 computer wireplumber[1497]: <WpPortalPermissionStorePlugin:0x558ab364f140> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 14 08:04:15 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934430> Object activation aborted: proxy destroyed
févr. 14 08:04:15 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934430> failed to activate item: Object activation aborted: proxy destroyed
févr. 14 08:04:17 computer dbus-daemon[1508]: [session uid=1000 pid=1508] Reloaded configuration
févr. 14 08:04:18 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934050> Object activation aborted: proxy destroyed
févr. 14 08:04:18 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934050> failed to activate item: Object activation aborted: proxy destroyed
févr. 14 08:04:18 computer wireplumber[1497]: <WpPortalPermissionStorePlugin:0x558ab364f140> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 14 08:07:02 computer wireplumber[1497]: <WpPortalPermissionStorePlugin:0x558ab364f140> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 14 08:07:02 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934620> Object activation aborted: proxy destroyed
févr. 14 08:07:02 computer wireplumber[1497]: <WpSiAudioAdapter:0x558ab3934620> failed to activate item: Object activation aborted: proxy destroyed
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,41596s: Requesting system restart...
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,41662s: Attempting to restart using systemd...
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,49564s: Application 'cinnamon-settings-daemon-a11y-settings.desktop' killed by signal 15
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,49575s: Application 'cinnamon-settings-daemon-clipboard.desktop' killed by signal 15
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,49578s: Application 'cinnamon-settings-daemon-screensaver-proxy.desktop' killed by signal 15
févr. 14 08:17:01 computer cinnamon-session[1499]: WARNING: t+2711,49581s: Application 'cinnamon-settings-daemon-wacom.desktop' killed by signal 15
févr. 14 08:17:01 computer systemd[1480]: vte-spawn-57248468-cb24-45d0-93c2-db69b9623cf2.scope: Consumed 18.993s CPU time.
févr. 14 08:17:01 computer systemd[1480]: xdg-desktop-portal-gtk.service: Main process exited, code=exited, status=1/FAILURE
févr. 14 08:17:01 computer systemd[1480]: xdg-desktop-portal-gtk.service: Failed with result 'exit-code'.
févr. 14 08:17:01 computer systemd[1480]: gnome-terminal-server.service: Main process exited, code=exited, status=1/FAILURE
févr. 14 08:17:01 computer systemd[1480]: gnome-terminal-server.service: Failed with result 'exit-code'.
févr. 14 08:17:01 computer systemd[1480]: gnome-terminal-server.service: Consumed 11.256s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Activating special unit exit.target...
févr. 14 08:17:01 computer systemd[1480]: Removed slice app-org.gnome.Terminal.slice - Slice /app/org.gnome.Terminal.
févr. 14 08:17:01 computer systemd[1480]: app-org.gnome.Terminal.slice: Consumed 30.708s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Stopped target bluetooth.target - Bluetooth.
févr. 14 08:17:01 computer systemd[1480]: Stopped target default.target - Main User Target.
févr. 14 08:17:01 computer systemd[1480]: Stopped target sound.target - Sound Card.
févr. 14 08:17:01 computer systemd[1480]: Stopping dbus.service - D-Bus User Message Bus...
févr. 14 08:17:01 computer systemd[1480]: Stopping dconf.service - User preferences database...
févr. 14 08:17:01 computer systemd[1480]: Stopping gnome-keyring-daemon.service - GNOME Keyring daemon...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-daemon.service - Virtual filesystem service...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-metadata.service - Virtual filesystem metadata service...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 14 08:17:01 computer systemd[1480]: Stopping gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 14 08:17:01 computer systemd[1480]: Stopping obex.service - Bluetooth OBEX service...
févr. 14 08:17:01 computer systemd[1480]: Stopping pipewire-pulse.service - PipeWire PulseAudio...
févr. 14 08:17:01 computer systemd[1480]: Stopping xdg-desktop-portal.service - Portal service...
févr. 14 08:17:01 computer obexd[2046]: Terminating
févr. 14 08:17:01 computer systemd[1480]: Stopping xdg-document-portal.service - flatpak document portal service...
févr. 14 08:17:01 computer systemd[1480]: Stopping xdg-permission-store.service - sandboxed app permission store...
févr. 14 08:17:01 computer systemd[1480]: Stopped gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 14 08:17:01 computer systemd[1480]: Stopped obex.service - Bluetooth OBEX service.
févr. 14 08:17:01 computer systemd[1480]: Stopped dconf.service - User preferences database.
févr. 14 08:17:01 computer systemd[1480]: Stopped xdg-permission-store.service - sandboxed app permission store.
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-metadata.service - Virtual filesystem metadata service.
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 14 08:17:01 computer systemd[1480]: Stopped pipewire-pulse.service - PipeWire PulseAudio.
févr. 14 08:17:01 computer systemd[1480]: Stopping wireplumber.service - Multimedia Service Session Manager...
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-daemon.service - Virtual filesystem service.
févr. 14 08:17:01 computer systemd[1480]: dbus.service: Killing process 1799 (dconf worker) with signal SIGKILL.
févr. 14 08:17:01 computer systemd[1480]: Stopped xdg-desktop-portal.service - Portal service.
févr. 14 08:17:01 computer systemd[1480]: xdg-document-portal.service: Main process exited, code=exited, status=20/n/a
févr. 14 08:17:01 computer systemd[1480]: xdg-document-portal.service: Failed with result 'exit-code'.
févr. 14 08:17:01 computer systemd[1480]: Stopped xdg-document-portal.service - flatpak document portal service.
févr. 14 08:17:01 computer wireplumber[1497]: stopped by signal: Terminated
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 14 08:17:01 computer systemd[1480]: Stopped gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 14 08:17:01 computer wireplumber[1497]: disconnected from pipewire
févr. 14 08:17:01 computer systemd[1480]: Stopped dbus.service - D-Bus User Message Bus.
févr. 14 08:17:01 computer systemd[1480]: dbus.service: Consumed 2.928s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Stopped wireplumber.service - Multimedia Service Session Manager.
févr. 14 08:17:01 computer systemd[1480]: wireplumber.service: Consumed 1.208s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Stopping pipewire.service - PipeWire Multimedia Service...
févr. 14 08:17:01 computer systemd[1480]: Stopped pipewire.service - PipeWire Multimedia Service.
févr. 14 08:17:01 computer systemd[1480]: Removed slice session.slice - User Core Session Slice.
févr. 14 08:17:01 computer systemd[1480]: session.slice: Consumed 5.324s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Stopped target basic.target - Basic System.
févr. 14 08:17:01 computer systemd[1480]: Stopped target paths.target - Paths.
févr. 14 08:17:01 computer systemd[1480]: Stopped target sockets.target - Sockets.
févr. 14 08:17:01 computer systemd[1480]: Stopped target timers.target - Timers.
févr. 14 08:17:01 computer systemd[1480]: Closed dbus.socket - D-Bus User Message Bus Socket.
févr. 14 08:17:01 computer systemd[1480]: Closed dirmngr.socket - GnuPG network certificate management daemon.
févr. 14 08:17:01 computer systemd[1480]: Closed gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 14 08:17:01 computer systemd[1480]: Closed gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 14 08:17:01 computer systemd[1480]: Closed gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 14 08:17:01 computer systemd[1480]: Closed gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 14 08:17:01 computer systemd[1480]: Closed gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 14 08:17:01 computer systemd[1480]: Closed gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 14 08:17:01 computer systemd[1480]: Closed pipewire-pulse.socket - PipeWire PulseAudio.
févr. 14 08:17:01 computer systemd[1480]: Closed pipewire.socket - PipeWire Multimedia System Socket.
févr. 14 08:17:01 computer systemd[1480]: Closed pk-debconf-helper.socket - debconf communication socket.
févr. 14 08:17:01 computer systemd[1480]: Removed slice app.slice - User Application Slice.
févr. 14 08:17:01 computer systemd[1480]: app.slice: Consumed 30.998s CPU time.
févr. 14 08:17:01 computer systemd[1480]: Reached target shutdown.target - Shutdown.
févr. 14 08:17:01 computer systemd[1480]: Finished systemd-exit.service - Exit the Session.
févr. 14 08:17:01 computer systemd[1480]: Reached target exit.target - Exit the Session.
-- Boot f3644f69fc034485aa34583f213e23a5 --
févr. 14 08:18:45 computer systemd[1407]: Queued start job for default target default.target.
févr. 14 08:18:45 computer systemd[1407]: Created slice app.slice - User Application Slice.
févr. 14 08:18:45 computer systemd[1407]: Created slice session.slice - User Core Session Slice.
févr. 14 08:18:45 computer systemd[1407]: Reached target paths.target - Paths.
févr. 14 08:18:45 computer systemd[1407]: Reached target timers.target - Timers.
févr. 14 08:18:45 computer systemd[1407]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 14 08:18:45 computer systemd[1407]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 14 08:18:45 computer systemd[1407]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 14 08:18:45 computer systemd[1407]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 14 08:18:45 computer systemd[1407]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 14 08:18:45 computer systemd[1407]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 14 08:18:45 computer systemd[1407]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 14 08:18:45 computer systemd[1407]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 14 08:18:45 computer systemd[1407]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 14 08:18:45 computer systemd[1407]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 14 08:18:45 computer systemd[1407]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 14 08:18:45 computer systemd[1407]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 14 08:18:45 computer systemd[1407]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 14 08:18:45 computer systemd[1407]: Reached target sockets.target - Sockets.
févr. 14 08:18:45 computer systemd[1407]: Reached target basic.target - Basic System.
févr. 14 08:18:45 computer systemd[1407]: Started pipewire.service - PipeWire Multimedia Service.
févr. 14 08:18:45 computer systemd[1407]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 14 08:18:45 computer systemd[1407]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 14 08:18:45 computer systemd[1407]: Reached target default.target - Main User Target.
févr. 14 08:18:45 computer systemd[1407]: Startup finished in 174ms.
févr. 14 08:18:45 computer systemd[1407]: Starting dbus.service - D-Bus User Message Bus...
févr. 14 08:18:45 computer systemd[1407]: Started dbus.service - D-Bus User Message Bus.
févr. 14 08:18:45 computer wireplumber[1424]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 08:18:45 computer pipewire[1423]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 08:18:45 computer wireplumber[1424]: found session bus but no portal
févr. 14 08:18:45 computer pipewire[1423]: mod.rt: found session bus but no portal
févr. 14 08:18:45 computer pipewire-pulse[1425]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 14 08:18:45 computer pipewire-pulse[1425]: mod.rt: found session bus but no portal
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.systemd1'
févr. 14 08:18:45 computer wireplumber[1424]: Failed to set scheduler settings: Operation not permitted
févr. 14 08:18:45 computer wireplumber[1424]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 14 08:18:45 computer wireplumber[1424]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1531 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 14 08:18:45 computer systemd[1407]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 14 08:18:45 computer systemd[1407]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1531 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=1426 comm="cinnamon-session --session cinnamon")
févr. 14 08:18:45 computer systemd[1407]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.a11y.Bus'
févr. 14 08:18:45 computer systemd[1407]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.18' (uid=1000 pid=1546 comm="/usr/libexec/ibus-extension-gtk3")
févr. 14 08:18:45 computer at-spi-bus-launcher[1587]: dbus-daemon[1587]: Activating service name='org.a11y.atspi.Registry' requested by ':1.3' (uid=1000 pid=1545 comm="/usr/libexec/ibus-ui-gtk3")
févr. 14 08:18:45 computer systemd[1407]: Starting xdg-desktop-portal.service - Portal service...
févr. 14 08:18:45 computer at-spi-bus-launcher[1587]: dbus-daemon[1587]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 14 08:18:45 computer at-spi-bus-launcher[1594]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.24' (uid=1000 pid=1592 comm="/usr/libexec/xdg-desktop-portal")
févr. 14 08:18:45 computer systemd[1407]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.25' (uid=1000 pid=1602 comm="/usr/libexec/xdg-document-portal")
févr. 14 08:18:45 computer systemd[1407]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 14 08:18:45 computer systemd[1407]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 14 08:18:45 computer gnome-keyring-daemon[1611]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 14 08:18:45 computer systemd[1407]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 14 08:18:45 computer systemd[1407]: Started xdg-document-portal.service - flatpak document portal service.
févr. 14 08:18:45 computer gnome-keyring-daemon[1611]: The Secret Service was already initialized
févr. 14 08:18:45 computer gnome-keyring-daemon[1611]: The PKCS#11 component was already initialized
févr. 14 08:18:45 computer gnome-keyring-d[1611]: The Secret Service was already initialized
févr. 14 08:18:45 computer gnome-keyring-d[1611]: The PKCS#11 component was already initialized
févr. 14 08:18:45 computer gnome-keyring-daemon[1609]: discover_other_daemon: 1
févr. 14 08:18:45 computer xdg-document-portal[1602]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 14 08:18:45 computer gnome-keyring-daemon[1612]: discover_other_daemon: 1
févr. 14 08:18:45 computer gnome-keyring-daemon[1610]: discover_other_daemon: 1
févr. 14 08:18:45 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.24' (uid=1000 pid=1592 comm="/usr/libexec/xdg-desktop-portal")
févr. 14 08:18:45 computer systemd[1407]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.32' (uid=1000 pid=1629 comm="csd-a11y-settings")
févr. 14 08:18:46 computer wireplumber[1424]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 14 08:18:46 computer systemd[1407]: Starting dconf.service - User preferences database...
févr. 14 08:18:46 computer systemd[1407]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 14 08:18:46 computer wireplumber[1424]: <WpNode:0x555db5810520> ignoring set_param on already destroyed objects
févr. 14 08:18:46 computer wireplumber[1424]: <WpNode:0x555db5810420> ignoring set_param on already destroyed objects
févr. 14 08:18:46 computer wireplumber[1424]: <WpNode:0x555db5810420> ignoring set_param on already destroyed objects
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'ca.desrt.dconf'
févr. 14 08:18:46 computer systemd[1407]: Started dconf.service - User preferences database.
févr. 14 08:18:46 computer wireplumber[1424]: <WpPortalPermissionStorePlugin:0x555db55dbdc0> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1641 comm="csd-automount")
févr. 14 08:18:46 computer systemd[1407]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 14 08:18:46 computer systemd[1407]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 14 08:18:46 computer systemd[1407]: Started xdg-desktop-portal.service - Portal service.
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1641 comm="csd-automount")
févr. 14 08:18:46 computer systemd[1407]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 14 08:18:46 computer systemd[1407]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1641 comm="csd-automount")
févr. 14 08:18:46 computer systemd[1407]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 14 08:18:46 computer systemd[1407]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1641 comm="csd-automount")
févr. 14 08:18:46 computer systemd[1407]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.OnlineAccounts' requested by ':1.50' (uid=1000 pid=1755 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 14 08:18:46 computer goa-daemon[1761]: goa-daemon version 3.46.0 starting
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.Identity' requested by ':1.51' (uid=1000 pid=1761 comm="/usr/libexec/goa-daemon")
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 14 08:18:46 computer systemd[1407]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.Identity'
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1641 comm="csd-automount")
févr. 14 08:18:46 computer systemd[1407]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 14 08:18:46 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 14 08:18:46 computer systemd[1407]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 14 08:18:48 computer cinnamon-killer-daemon[1868]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 14 08:18:48 computer cinnamon-session[1426]: WARNING: t+2,95052s: Detected that screensaver has appeared on the bus
févr. 14 08:18:48 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.63' (uid=1000 pid=1853 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 14 08:18:48 computer systemd[1407]: Starting obex.service - Bluetooth OBEX service...
févr. 14 08:18:48 computer obexd[2042]: OBEX daemon 5.66
févr. 14 08:18:48 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.bluez.obex'
févr. 14 08:18:48 computer systemd[1407]: Started obex.service - Bluetooth OBEX service.
févr. 14 08:18:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.59' (uid=1000 pid=1865 comm="nemo-desktop")
févr. 14 08:18:50 computer systemd[1407]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 14 08:18:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 14 08:18:50 computer systemd[1407]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 14 08:18:56 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gnome.Terminal' unit='gnome-terminal-server.service' requested by ':1.77' (uid=1000 pid=2804 comm="gnome-terminal")
févr. 14 08:18:56 computer systemd[1407]: Created slice app-org.gnome.Terminal.slice - Slice /app/org.gnome.Terminal.
févr. 14 08:18:56 computer systemd[1407]: Starting gnome-terminal-server.service - GNOME Terminal Server...
févr. 14 08:18:56 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.Terminal'
févr. 14 08:18:56 computer systemd[1407]: Started gnome-terminal-server.service - GNOME Terminal Server.
févr. 14 08:18:57 computer systemd[1407]: Started vte-spawn-fc49bbba-2450-49b6-8ff5-72a0e229fce9.scope - VTE child process 2836 launched by gnome-terminal-server process 2807.
févr. 14 08:19:18 computer cinnamon-session[1426]: WARNING: t+32,96137s: Detected that screensaver has left the bus
févr. 14 08:22:10 computer systemd[1407]: Started snap.skype.skype-7de3fdea-eadb-4940-b3d0-8578b8767445.scope.
févr. 14 08:22:14 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='io.snapcraft.Settings' requested by ':1.89' (uid=1000 pid=4576 comm="dbus-send --reply-timeout=300000 --print-reply=lit")
févr. 14 08:22:14 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'io.snapcraft.Settings'
févr. 14 08:22:14 computer io.snapcraft.Settings[4579]: userd.go:93: Starting snap userd
févr. 14 08:22:48 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.DejaDup' requested by ':1.82' (uid=1000 pid=4094 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 14 08:22:48 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.DejaDup'
févr. 14 08:25:32 computer systemd[1407]: Started pk-debconf-helper.service - debconf communication service.
févr. 14 08:26:33 computer pk-debconf-help[5125]: No active connections, exiting
févr. 14 08:26:33 computer systemd[1407]: pk-debconf-helper.service: Consumed 59.854s CPU time.
févr. 14 08:30:29 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.27' (uid=1000 pid=1611 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: registering prompter
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 14 08:30:29 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: creating new GcrPromptDialog prompt
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: automatically selecting secret exchange protocol
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: generating public key
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=26H6UE9zL+HfTfwJlxdyQ1ABV5N9AVBWdjtaPnbP8c3cWx85cQ/FjYLt7Df5hP0oNdd8/wLLi38f6GWv3thpCRHWd1Admjm6aDOgAlj0956efXMXy73+74DJ/c1HbFUtzFpP9vhr//DDQg9cHfp3FO6pSmKnDXJX0yFHcwGNbyWw79juVu80Ht+ePd+DaPTDwLY3nQTiZjAqC3JzgFIAeFCVR7tOg50isDoQgbPcigXaukXozSUuFLd5oxkYzWgx\n
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=6f2UzHdGTTsxDnyJS1RYq+8LamXgH94ipUQ3AYq+2ASWfwWg6q7jV3EwQ0RWFmdRj3gwl89GAwiJbjPucGSyDE64MUjMaiGXYVcdGEtqn8FFme+ft49f0C14i/7lEoD5MMWMPCzfwfS0HAIkacdvTBa/Bat4Xdthsadte/9oRt9Xw9+Tb0r0Jb1wEdjoRe33qAnN4LwoyaLfqy5W+F49nSR5syyap4jNS4YqPXdUAcTfFohHQkeGNmZekUjglP+Y\n
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: deriving shared transport key
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: deriving transport key
févr. 14 08:30:29 computer gcr-prompter[5658]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: completed password prompt for callback :1.27@/org/gnome/keyring/Prompt/p2
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=26H6UE9zL+HfTfwJlxdyQ1ABV5N9AVBWdjtaPnbP8c3cWx85cQ/FjYLt7Df5hP0oNdd8/wLLi38f6GWv3thpCRHWd1Admjm6aDOgAlj0956efXMXy73+74DJ/c1HbFUtzFpP9vhr//DDQg9cHfp3FO6pSmKnDXJX0yFHcwGNbyWw79juVu80Ht+ePd+DaPTDwLY3nQTiZjAqC3JzgFIAeFCVR7tOg50isDoQgbPcigXaukXozSUuFLd5oxkYzWgx\n
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: closing the prompt
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p2@:1.27, and ignoring reply
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: creating new GcrPromptDialog prompt
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: automatically selecting secret exchange protocol
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: generating public key
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=CfepMc55SlukUHipiyHBfTw40ICIXlIpa+dC0oCFnL5yVMtAvBPp3gM1+uhKqDWDoVyI4t32eDbsxjpdnbqsXwxQa4X5DNHuEYlBWgE+URjlgwkQiACzgBEG/GASfQx7zPv1sZZBUWXOzTH7zkRJ2xf0eB5u1YU8bFTV5WpC2xKN1vmeF7J14rtONiT4HSTb8wO464tWtUgglriZMVtQh4rdn9cAyMMH5UZ0hDlL8uvDpc6VjJ1IBbK7o3oUSTVG\n
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=jZvlXIDb0HIU+qj9HJBp/cnFGN7eioudrDFGNpK5cHpWBVlHoNFVxM+kMOS96oOqhtcQ+aoBmg6sQmt6PzO7Glms6Xy4YgSKWgRHNvUVxTHNHPWxPkHbezdXn1hmwoWHkgWY+AZB311oABBcv9a6swWkMtrNyQGAW+dbD12EPCFyYSBvRCFUk538jVVykLfiUotodQE2hmhanM4/dAhiJUm0C18WQoNrv19iXCSMYyejQWUD6J6Z1LJezmxpf9ia\n
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: deriving shared transport key
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: deriving transport key
févr. 14 08:30:41 computer gcr-prompter[5658]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: completed password prompt for callback :1.27@/org/gnome/keyring/Prompt/p3
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=CfepMc55SlukUHipiyHBfTw40ICIXlIpa+dC0oCFnL5yVMtAvBPp3gM1+uhKqDWDoVyI4t32eDbsxjpdnbqsXwxQa4X5DNHuEYlBWgE+URjlgwkQiACzgBEG/GASfQx7zPv1sZZBUWXOzTH7zkRJ2xf0eB5u1YU8bFTV5WpC2xKN1vmeF7J14rtONiT4HSTb8wO464tWtUgglriZMVtQh4rdn9cAyMMH5UZ0hDlL8uvDpc6VjJ1IBbK7o3oUSTVG\n
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: closing the prompt
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.27
févr. 14 08:30:43 computer gcr-prompter[5658]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p3@:1.27, and ignoring reply
févr. 14 08:30:53 computer gcr-prompter[5658]: Gcr: 10 second inactivity timeout, quitting
févr. 14 08:30:53 computer gcr-prompter[5658]: Gcr: unregistering prompter
févr. 14 08:30:53 computer gcr-prompter[5658]: Gcr: disposing prompter
févr. 14 08:30:53 computer gcr-prompter[5658]: Gcr: finalizing prompter
févr. 14 08:31:38 computer systemd[1407]: Reached target sound.target - Sound Card.
févr. 14 08:33:16 computer systemd[1407]: snap.skype.skype-7de3fdea-eadb-4940-b3d0-8578b8767445.scope: Consumed 2min 1.891s CPU time.
févr. 14 08:33:22 computer systemd[1407]: Started snap.skype.skype-01580d1f-d256-4889-9a29-fed00a6c027c.scope.
févr. 14 08:34:46 computer systemd[1407]: snap.skype.skype-01580d1f-d256-4889-9a29-fed00a6c027c.scope: Consumed 23.110s CPU time.
févr. 14 08:34:50 computer systemd[1407]: Started snap.skype.skype-9a8e8e88-485e-416d-8694-93423a1e92ab.scope.
févr. 14 08:35:20 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.27' (uid=1000 pid=1611 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: registering prompter
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 14 08:35:20 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: creating new GcrPromptDialog prompt
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: automatically selecting secret exchange protocol
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: generating public key
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=uGyxrWThn3RycteKc7lkTV6tUhNQQg5PlY9zotNxNwr8j9QAD8zoY5N/MJgKMvs3bDr003vCsg+oitPsTOBL510zv4Tue0uQed/sPyqcE3ZhnO7galiLOBthIDMqFFPFFLfRFF/FqUxjOqMBVTN8KksoxHqUqE4pXTC9cXCNF8JnNjaPTju4qlN8l8ga7QDZzRxCNOHl8UDbNzOS3mdWuYL/EI3vjUN/I23dJoJzR+VWMD0dH6xRy/hxpFQrJacg\n
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=DKp9l2Xt2/+26ccp8WiDvrJE4IcvaX5BGX6ZGYbcjugFbYICxl4AvIhREl3TlO4C0AlelT3OhKpAIz+MT5o6E2P5LfRIG9VcD3kGj5pnGOHjYCeiU9rnAPkzBTBUI6Ln/yGS9LXnAT+QsFJ6lddxdIlk0sZ2Oh9XI3GdHYL+FyjdEB72PIXJOYhRzUb+OTEmPw4WLxbS2WNYeQdGaIaogwFURhQQvVhScMq1bTi2ibVI4mY4uYPBSFgQIYNKyJe8\n
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: deriving shared transport key
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: deriving transport key
févr. 14 08:35:20 computer gcr-prompter[6302]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: completed password prompt for callback :1.27@/org/gnome/keyring/Prompt/p6
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=uGyxrWThn3RycteKc7lkTV6tUhNQQg5PlY9zotNxNwr8j9QAD8zoY5N/MJgKMvs3bDr003vCsg+oitPsTOBL510zv4Tue0uQed/sPyqcE3ZhnO7galiLOBthIDMqFFPFFLfRFF/FqUxjOqMBVTN8KksoxHqUqE4pXTC9cXCNF8JnNjaPTju4qlN8l8ga7QDZzRxCNOHl8UDbNzOS3mdWuYL/EI3vjUN/I23dJoJzR+VWMD0dH6xRy/hxpFQrJacg\n
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: closing the prompt
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p6@:1.27, and ignoring reply
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: creating new GcrPromptDialog prompt
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: automatically selecting secret exchange protocol
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: generating public key
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=rFQOjU6tjyhYUmXcZQTMqdbOIbWS3Zup3ZjAlbU+N1OiXvUndGvjJGLqBSQssnEVGKDeNQGZpN16dKkyZnGhQ3kfIPtyihdnvLL6MxesTbMRqm+dHiRlkVIrUuhPXhXOHQGP6Ibx+jKeI7xIl85RfkoDvZCePPR1D8zwPEtkb2IESpQxEEOl2JCZEin7eMZYLc0axppyunGp6BQcMu7GC364FI/1jhEUtQfVsOmqp9hIY3DCxgYQmoQLDE2DGV+B\n
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=bQ2aSsytFjepjYueKR6J3G7WsSdb1fGpkTqAIn35Oct5lcHz/j9sU9DaJ/lu6465hhT0kU00ZaDxAZ9F3ptiYHPnIfl0sj0H2nOXCovZkZP/5yBHnFcNf2TI50YWIDtLFlOgXZbxP9n1472KROIpm0kl9S4JhP6H8me/ZDckuDGAsHg4kOmpTZTRNP80wMBvjuB0g2Q8BhdXC9+Mk+YoCYSsndTLIOyONHNqOPfpPcLg678Xqnvqa4i2E126WRQ6\n
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: deriving shared transport key
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: deriving transport key
févr. 14 08:35:23 computer gcr-prompter[6302]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: completed password prompt for callback :1.27@/org/gnome/keyring/Prompt/p7
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=rFQOjU6tjyhYUmXcZQTMqdbOIbWS3Zup3ZjAlbU+N1OiXvUndGvjJGLqBSQssnEVGKDeNQGZpN16dKkyZnGhQ3kfIPtyihdnvLL6MxesTbMRqm+dHiRlkVIrUuhPXhXOHQGP6Ibx+jKeI7xIl85RfkoDvZCePPR1D8zwPEtkb2IESpQxEEOl2JCZEin7eMZYLc0axppyunGp6BQcMu7GC364FI/1jhEUtQfVsOmqp9hIY3DCxgYQmoQLDE2DGV+B\n
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: closing the prompt
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p7@:1.27
févr. 14 08:35:26 computer gcr-prompter[6302]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p7@:1.27, and ignoring reply
févr. 14 08:35:36 computer gcr-prompter[6302]: Gcr: 10 second inactivity timeout, quitting
févr. 14 08:35:36 computer gcr-prompter[6302]: Gcr: unregistering prompter
févr. 14 08:35:36 computer gcr-prompter[6302]: Gcr: disposing prompter
févr. 14 08:35:36 computer gcr-prompter[6302]: Gcr: finalizing prompter
févr. 14 08:53:58 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.135' (uid=1000 pid=6633 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 08:53:58 computer org.cinnamon.ScreenSaver[6639]: Fractional scaling active: False
févr. 14 08:53:58 computer org.cinnamon.ScreenSaver[6639]: Trying to connect to logind...
févr. 14 08:53:58 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 08:53:58 computer org.cinnamon.ScreenSaver[6639]: Starting screensaver...
févr. 14 08:53:58 computer org.cinnamon.ScreenSaver[6639]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 08:53:58 computer cinnamon-session[1426]: WARNING: t+2112,88609s: Detected that screensaver has appeared on the bus
févr. 14 08:53:59 computer org.cinnamon.ScreenSaver[6639]: Successfully using logind
févr. 14 08:58:36 computer cinnamon-screensaver-pam-helper[6723]: gkr-pam: unlocked login keyring
févr. 14 08:59:06 computer cinnamon-session[1426]: WARNING: t+2420,81960s: Detected that screensaver has left the bus
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Error in sys.excepthook:
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Original exception was:
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Error in sys.excepthook:
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Original exception was:
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Error in sys.excepthook:
févr. 14 08:59:06 computer org.cinnamon.ScreenSaver[6639]: Original exception was:
févr. 14 10:23:38 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.143' (uid=1000 pid=8305 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 10:23:38 computer org.cinnamon.ScreenSaver[8311]: Fractional scaling active: False
févr. 14 10:23:39 computer org.cinnamon.ScreenSaver[8311]: Trying to connect to logind...
févr. 14 10:23:39 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 10:23:39 computer org.cinnamon.ScreenSaver[8311]: Starting screensaver...
févr. 14 10:23:39 computer org.cinnamon.ScreenSaver[8311]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 10:23:39 computer cinnamon-session[1426]: WARNING: t+7493,32259s: Detected that screensaver has appeared on the bus
févr. 14 10:23:43 computer org.cinnamon.ScreenSaver[8311]: Successfully using logind
févr. 14 10:50:48 computer unix_chkpwd[8598]: password check failed for user (n)
févr. 14 10:50:48 computer cinnamon-screensaver-pam-helper[8571]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 14 10:50:55 computer cinnamon-screensaver-pam-helper[8571]: gkr-pam: unlocked login keyring
févr. 14 10:51:25 computer cinnamon-session[1426]: WARNING: t+9159,78865s: Detected that screensaver has left the bus
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Error in sys.excepthook:
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Original exception was:
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Error in sys.excepthook:
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Original exception was:
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Error in sys.excepthook:
févr. 14 10:51:25 computer org.cinnamon.ScreenSaver[8311]: Original exception was:
févr. 14 11:12:33 computer systemd[1407]: Started vte-spawn-a0fa04b1-ffea-4296-8339-c88da073c6e5.scope - VTE child process 9949 launched by gnome-terminal-server process 2807.
févr. 14 11:16:13 computer sudo[10050]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install git
févr. 14 11:16:13 computer sudo[10050]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 11:16:24 computer sudo[10050]: pam_unix(sudo:session): session closed for user root
févr. 14 11:17:24 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.27' (uid=1000 pid=1611 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: registering prompter
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 14 11:17:24 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: creating new GcrPromptDialog prompt
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: automatically selecting secret exchange protocol
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: generating public key
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=4az6p7ioDCMF+BIEHE7gD0xrtA9rVnJ16kW0tFwGP0AI8uBInksBRwdoJhhjH2K0q01NmmybWvpPfGDpJKfy5hUxtSUbMJ8/xfpoj0kYDNj2teG4vsxEiKF9xN11R5C/kthYNxszJlm5rigr8+pZHBn+2T16GTcfyAZOknhymV1/zS7J6vP5G/uI62p8KcYCG8gPDbF2D3bB+8NmmKG1aO4boCwxXnixnnZOTYhe0VEsRas1qwBxh3fEYjxFRM4b\n
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=PIR0pCuyIRXpCEbsXRqjA1ZtxomOwPHkPiW8j7/N/2hcj/GVMw79anmSdcLemIChc3TleUD0We0yVelRO4/CZGxHwm7qNfm8Jp0ZBSIc09utNfTPqdawWZOfdKOoUWZ46+/om9MVTkSjCVde0u4DiBodLko5tNKRPQDhkMr3p+MM4zY7VQcCxsamfIDdhcv91KDfmNQ+9B6ztiADEKms4P34qtiLDtZcQzvrvLPesgW9X9SYy3U2Pu1stXgRUKyZ\n
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: deriving shared transport key
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: deriving transport key
févr. 14 11:17:24 computer gcr-prompter[10316]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: completed password prompt for callback :1.27@/org/gnome/keyring/Prompt/p8
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: encrypting data
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=4az6p7ioDCMF+BIEHE7gD0xrtA9rVnJ16kW0tFwGP0AI8uBInksBRwdoJhhjH2K0q01NmmybWvpPfGDpJKfy5hUxtSUbMJ8/xfpoj0kYDNj2teG4vsxEiKF9xN11R5C/kthYNxszJlm5rigr8+pZHBn+2T16GTcfyAZOknhymV1/zS7J6vP5G/uI62p8KcYCG8gPDbF2D3bB+8NmmKG1aO4boCwxXnixnnZOTYhe0VEsRas1qwBxh3fEYjxFRM4b\nsecret=dVCfLivnTIU3aqaiijMWtA==\niv=O74588sKGMZZEGyFUl6tvw==\n
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: closing the prompt
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p8@:1.27
févr. 14 11:17:32 computer gcr-prompter[10316]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p8@:1.27, and ignoring reply
févr. 14 11:17:42 computer gcr-prompter[10316]: Gcr: 10 second inactivity timeout, quitting
févr. 14 11:17:42 computer gcr-prompter[10316]: Gcr: unregistering prompter
févr. 14 11:17:42 computer gcr-prompter[10316]: Gcr: disposing prompter
févr. 14 11:17:42 computer gcr-prompter[10316]: Gcr: finalizing prompter
févr. 14 11:20:39 computer sudo[10379]:        n : TTY=pts/1 ; PWD=/home/n/machine ; USER=root ; COMMAND=/usr/bin/bash debian_install.sh
févr. 14 11:20:39 computer sudo[10379]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 11:24:13 computer sudo[10379]: pam_unix(sudo:session): session closed for user root
févr. 14 11:24:51 computer systemd[1407]: Started vte-spawn-ba58d364-032f-4a0f-b120-0a96545f0501.scope - VTE child process 15379 launched by gnome-terminal-server process 2807.
févr. 14 11:30:47 computer sudo[15441]:        n : TTY=pts/1 ; PWD=/home/n/machine ; USER=root ; COMMAND=/usr/bin/bash debian_install.sh
févr. 14 11:30:47 computer sudo[15441]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 11:31:07 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 14 11:31:07 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 14 11:41:41 computer sudo[15441]: pam_unix(sudo:session): session closed for user root
févr. 14 11:57:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.154' (uid=1000 pid=89379 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 11:57:50 computer org.cinnamon.ScreenSaver[89385]: Fractional scaling active: False
févr. 14 11:57:50 computer org.cinnamon.ScreenSaver[89385]: Trying to connect to logind...
févr. 14 11:57:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 11:57:50 computer org.cinnamon.ScreenSaver[89385]: Starting screensaver...
févr. 14 11:57:50 computer org.cinnamon.ScreenSaver[89385]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 11:57:50 computer cinnamon-session[1426]: WARNING: t+13144,96026s: Detected that screensaver has appeared on the bus
févr. 14 11:57:51 computer org.cinnamon.ScreenSaver[89385]: Successfully using logind
févr. 14 12:01:57 computer unix_chkpwd[89475]: password check failed for user (n)
févr. 14 12:01:57 computer cinnamon-screensaver-pam-helper[89447]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 14 12:02:14 computer cinnamon-screensaver-pam-helper[89447]: gkr-pam: unlocked login keyring
févr. 14 12:02:44 computer cinnamon-session[1426]: WARNING: t+13438,59319s: Detected that screensaver has left the bus
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Error in sys.excepthook:
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Original exception was:
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Error in sys.excepthook:
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Original exception was:
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Error in sys.excepthook:
févr. 14 12:02:44 computer org.cinnamon.ScreenSaver[89385]: Original exception was:
févr. 14 12:05:09 computer systemd[1407]: vte-spawn-a0fa04b1-ffea-4296-8339-c88da073c6e5.scope: Consumed 10min 38.940s CPU time.
févr. 14 12:05:12 computer systemd[1407]: vte-spawn-ba58d364-032f-4a0f-b120-0a96545f0501.scope: Consumed 1.080s CPU time.
févr. 14 12:17:51 computer systemd[1407]: gnome-terminal-server.service: Consumed 22.805s CPU time.
févr. 14 12:17:51 computer systemd[1407]: snap.skype.skype-9a8e8e88-485e-416d-8694-93423a1e92ab.scope: Consumed 2h 45min 39.489s CPU time.
févr. 14 12:42:27 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.162' (uid=1000 pid=90826 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 12:42:28 computer org.cinnamon.ScreenSaver[90832]: Fractional scaling active: False
févr. 14 12:42:28 computer org.cinnamon.ScreenSaver[90832]: Trying to connect to logind...
févr. 14 12:42:28 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 12:42:28 computer org.cinnamon.ScreenSaver[90832]: Starting screensaver...
févr. 14 12:42:28 computer org.cinnamon.ScreenSaver[90832]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 12:42:28 computer cinnamon-session[1426]: WARNING: t+15822,51227s: Detected that screensaver has appeared on the bus
févr. 14 12:42:33 computer org.cinnamon.ScreenSaver[90832]: Successfully using logind
févr. 14 13:55:53 computer cinnamon-screensaver-pam-helper[91178]: gkr-pam: unlocked login keyring
févr. 14 13:56:23 computer cinnamon-session[1426]: WARNING: t+20257,84768s: Detected that screensaver has left the bus
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Error in sys.excepthook:
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Original exception was:
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Error in sys.excepthook:
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Original exception was:
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Error in sys.excepthook:
févr. 14 13:56:23 computer org.cinnamon.ScreenSaver[90832]: Original exception was:
févr. 14 14:18:15 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.169' (uid=1000 pid=92592 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 14:18:15 computer org.cinnamon.ScreenSaver[92598]: Fractional scaling active: False
févr. 14 14:18:15 computer org.cinnamon.ScreenSaver[92598]: Trying to connect to logind...
févr. 14 14:18:15 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 14:18:15 computer org.cinnamon.ScreenSaver[92598]: Starting screensaver...
févr. 14 14:18:15 computer org.cinnamon.ScreenSaver[92598]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 14:18:15 computer cinnamon-session[1426]: WARNING: t+21569,64088s: Detected that screensaver has appeared on the bus
févr. 14 14:18:15 computer org.cinnamon.ScreenSaver[92598]: Successfully using logind
févr. 14 14:37:31 computer unix_chkpwd[93082]: password check failed for user (n)
févr. 14 14:37:31 computer cinnamon-screensaver-pam-helper[93062]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 14 14:37:38 computer cinnamon-screensaver-pam-helper[93062]: gkr-pam: unlocked login keyring
févr. 14 14:38:08 computer cinnamon-session[1426]: WARNING: t+22762,76541s: Detected that screensaver has left the bus
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Error in sys.excepthook:
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Original exception was:
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Error in sys.excepthook:
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Original exception was:
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Error in sys.excepthook:
févr. 14 14:38:08 computer org.cinnamon.ScreenSaver[92598]: Original exception was:
févr. 14 15:07:09 computer sudo[95388]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install obsidian
févr. 14 15:07:09 computer sudo[95388]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 14 15:07:09 computer sudo[95388]: pam_unix(sudo:session): session closed for user root
févr. 14 17:20:29 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.173' (uid=1000 pid=102811 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 17:20:30 computer org.cinnamon.ScreenSaver[102817]: Fractional scaling active: False
févr. 14 17:20:30 computer org.cinnamon.ScreenSaver[102817]: Trying to connect to logind...
févr. 14 17:20:30 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 17:20:30 computer org.cinnamon.ScreenSaver[102817]: Starting screensaver...
févr. 14 17:20:30 computer org.cinnamon.ScreenSaver[102817]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 17:20:30 computer cinnamon-session[1426]: WARNING: t+32504,39098s: Detected that screensaver has appeared on the bus
févr. 14 17:20:30 computer org.cinnamon.ScreenSaver[102817]: Successfully using logind
févr. 14 17:48:19 computer cinnamon-screensaver-pam-helper[103474]: gkr-pam: unlocked login keyring
févr. 14 17:48:49 computer cinnamon-session[1426]: WARNING: t+34203,54017s: Detected that screensaver has left the bus
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Error in sys.excepthook:
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Original exception was:
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Error in sys.excepthook:
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Original exception was:
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Error in sys.excepthook:
févr. 14 17:48:49 computer org.cinnamon.ScreenSaver[102817]: Original exception was:
févr. 14 18:09:24 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.177' (uid=1000 pid=104339 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 18:09:24 computer org.cinnamon.ScreenSaver[104345]: Fractional scaling active: False
févr. 14 18:09:25 computer org.cinnamon.ScreenSaver[104345]: Trying to connect to logind...
févr. 14 18:09:25 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 18:09:25 computer org.cinnamon.ScreenSaver[104345]: Starting screensaver...
févr. 14 18:09:25 computer org.cinnamon.ScreenSaver[104345]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 18:09:25 computer cinnamon-session[1426]: WARNING: t+35439,29983s: Detected that screensaver has appeared on the bus
févr. 14 18:09:29 computer org.cinnamon.ScreenSaver[104345]: Successfully using logind
févr. 14 22:45:41 computer cinnamon-screensaver-pam-helper[112910]: gkr-pam: unlocked login keyring
févr. 14 22:46:11 computer cinnamon-session[1426]: WARNING: t+52045,60755s: Detected that screensaver has left the bus
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Error in sys.excepthook:
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Original exception was:
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Error in sys.excepthook:
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Original exception was:
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Error in sys.excepthook:
févr. 14 22:46:11 computer org.cinnamon.ScreenSaver[104345]: Original exception was:
févr. 14 23:48:42 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.190' (uid=1000 pid=115843 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 14 23:48:42 computer org.cinnamon.ScreenSaver[115849]: Fractional scaling active: False
févr. 14 23:48:42 computer org.cinnamon.ScreenSaver[115849]: Trying to connect to logind...
févr. 14 23:48:42 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 14 23:48:42 computer org.cinnamon.ScreenSaver[115849]: Starting screensaver...
févr. 14 23:48:42 computer org.cinnamon.ScreenSaver[115849]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 14 23:48:42 computer cinnamon-session[1426]: WARNING: t+55797,20751s: Detected that screensaver has appeared on the bus
févr. 14 23:48:43 computer org.cinnamon.ScreenSaver[115849]: Successfully using logind
févr. 15 10:29:17 computer cinnamon-screensaver-pam-helper[132131]: gkr-pam: unlocked login keyring
févr. 15 10:29:47 computer cinnamon-session[1426]: WARNING: t+94261,74458s: Detected that screensaver has left the bus
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Error in sys.excepthook:
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Original exception was:
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Error in sys.excepthook:
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Original exception was:
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Error in sys.excepthook:
févr. 15 10:29:47 computer org.cinnamon.ScreenSaver[115849]: Original exception was:
févr. 15 10:57:12 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.198' (uid=1000 pid=133301 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 15 10:57:12 computer org.cinnamon.ScreenSaver[133307]: Fractional scaling active: False
févr. 15 10:57:12 computer org.cinnamon.ScreenSaver[133307]: Trying to connect to logind...
févr. 15 10:57:12 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 15 10:57:12 computer org.cinnamon.ScreenSaver[133307]: Starting screensaver...
févr. 15 10:57:12 computer org.cinnamon.ScreenSaver[133307]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 15 10:57:12 computer cinnamon-session[1426]: WARNING: t+95906,86096s: Detected that screensaver has appeared on the bus
févr. 15 10:57:13 computer org.cinnamon.ScreenSaver[133307]: Successfully using logind
févr. 16 00:44:48 computer cinnamon-screensaver-pam-helper[153686]: gkr-pam: unlocked login keyring
févr. 16 00:45:18 computer cinnamon-session[1426]: WARNING: t+145592,74405s: Detected that screensaver has left the bus
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Error in sys.excepthook:
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Original exception was:
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Error in sys.excepthook:
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Original exception was:
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Error in sys.excepthook:
févr. 16 00:45:18 computer org.cinnamon.ScreenSaver[133307]: Original exception was:
févr. 16 02:03:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.Screenshot' requested by ':1.56' (uid=1000 pid=1805 comm="cinnamon --replace")
févr. 16 02:03:50 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.Screenshot'
févr. 16 02:08:00 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.gnome.Screenshot' requested by ':1.56' (uid=1000 pid=1805 comm="cinnamon --replace")
févr. 16 02:08:00 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.Screenshot'
févr. 16 02:27:28 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating via systemd: service name='org.gnome.Terminal' unit='gnome-terminal-server.service' requested by ':1.218' (uid=1000 pid=161985 comm="gnome-terminal")
févr. 16 02:27:28 computer systemd[1407]: Starting gnome-terminal-server.service - GNOME Terminal Server...
févr. 16 02:27:28 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.gnome.Terminal'
févr. 16 02:27:28 computer systemd[1407]: Started gnome-terminal-server.service - GNOME Terminal Server.
févr. 16 02:27:28 computer systemd[1407]: Started vte-spawn-0c8722c3-4a28-4e99-b547-6b9f31ed2f86.scope - VTE child process 162020 launched by gnome-terminal-server process 161990.
févr. 16 02:59:54 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.220' (uid=1000 pid=166639 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 16 02:59:55 computer org.cinnamon.ScreenSaver[166660]: Fractional scaling active: False
févr. 16 02:59:55 computer org.cinnamon.ScreenSaver[166660]: Trying to connect to logind...
févr. 16 02:59:55 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 16 02:59:55 computer org.cinnamon.ScreenSaver[166660]: Starting screensaver...
févr. 16 02:59:55 computer org.cinnamon.ScreenSaver[166660]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 16 02:59:55 computer cinnamon-session[1426]: WARNING: t+153669,61296s: Detected that screensaver has appeared on the bus
févr. 16 03:00:00 computer org.cinnamon.ScreenSaver[166660]: Successfully using logind
févr. 16 08:44:11 computer unix_chkpwd[219515]: password check failed for user (n)
févr. 16 08:44:11 computer cinnamon-screensaver-pam-helper[219459]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 16 08:44:20 computer unix_chkpwd[219562]: password check failed for user (n)
févr. 16 08:44:20 computer cinnamon-screensaver-pam-helper[219459]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 16 08:44:30 computer cinnamon-screensaver-pam-helper[219459]: gkr-pam: unlocked login keyring
févr. 16 08:45:00 computer cinnamon-session[1426]: WARNING: t+174374,46067s: Detected that screensaver has left the bus
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Error in sys.excepthook:
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Original exception was:
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Error in sys.excepthook:
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Original exception was:
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Error in sys.excepthook:
févr. 16 08:45:00 computer org.cinnamon.ScreenSaver[166660]: Original exception was:
févr. 16 09:55:35 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.227' (uid=1000 pid=229186 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 16 09:55:35 computer org.cinnamon.ScreenSaver[229192]: Fractional scaling active: False
févr. 16 09:55:35 computer org.cinnamon.ScreenSaver[229192]: Trying to connect to logind...
févr. 16 09:55:35 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 16 09:55:35 computer org.cinnamon.ScreenSaver[229192]: Starting screensaver...
févr. 16 09:55:35 computer org.cinnamon.ScreenSaver[229192]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 16 09:55:35 computer cinnamon-session[1426]: WARNING: t+178610,04560s: Detected that screensaver has appeared on the bus
févr. 16 09:55:40 computer org.cinnamon.ScreenSaver[229192]: Successfully using logind
févr. 17 00:07:15 computer cinnamon-screensaver-pam-helper[258316]: gkr-pam: unlocked login keyring
févr. 17 00:07:45 computer cinnamon-session[1426]: WARNING: t+229739,76487s: Detected that screensaver has left the bus
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Error in sys.excepthook:
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Original exception was:
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Error in sys.excepthook:
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Original exception was:
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Error in sys.excepthook:
févr. 17 00:07:45 computer org.cinnamon.ScreenSaver[229192]: Original exception was:
févr. 17 00:12:25 computer systemd[1407]: Started pk-debconf-helper.service - debconf communication service.
févr. 17 00:12:33 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:33 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:33 computer gvfsd[115417]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 17 00:12:33 computer gvfsd[115417]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 17 00:12:33 computer gvfsd[115417]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 17 00:12:40 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:40 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:40 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:41 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:42 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:42 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:42 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Reloaded configuration
févr. 17 00:12:54 computer gvfsd[115417]: WARNING: Unhandled message: interface=org.freedesktop.DBus, path=/org/freedesktop/DBus, member=ActivatableServicesChanged
févr. 17 00:13:26 computer pk-debconf-help[258939]: No active connections, exiting
févr. 17 00:13:26 computer systemd[1407]: pk-debconf-helper.service: Consumed 1min 147ms CPU time.
févr. 17 00:43:55 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.238' (uid=1000 pid=269161 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 17 00:43:56 computer org.cinnamon.ScreenSaver[269169]: Fractional scaling active: False
févr. 17 00:43:56 computer org.cinnamon.ScreenSaver[269169]: Trying to connect to logind...
févr. 17 00:43:56 computer dbus-daemon[1433]: [session uid=1000 pid=1433] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 17 00:43:56 computer org.cinnamon.ScreenSaver[269169]: Starting screensaver...
févr. 17 00:43:56 computer org.cinnamon.ScreenSaver[269169]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 17 00:43:56 computer cinnamon-session[1426]: WARNING: t+231910,37616s: Detected that screensaver has appeared on the bus
févr. 17 00:44:00 computer org.cinnamon.ScreenSaver[269169]: Successfully using logind
-- Boot d23a4e3e7e224598a0b101647f0e3f53 --
févr. 18 00:10:52 computer systemd[982]: Queued start job for default target default.target.
févr. 18 00:10:53 computer systemd[982]: Created slice app.slice - User Application Slice.
févr. 18 00:10:53 computer systemd[982]: Created slice session.slice - User Core Session Slice.
févr. 18 00:10:53 computer systemd[982]: Reached target paths.target - Paths.
févr. 18 00:10:53 computer systemd[982]: Reached target timers.target - Timers.
févr. 18 00:10:53 computer systemd[982]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 18 00:10:53 computer systemd[982]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 18 00:10:53 computer systemd[982]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 18 00:10:53 computer systemd[982]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 18 00:10:53 computer systemd[982]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 18 00:10:53 computer systemd[982]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 18 00:10:53 computer systemd[982]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 18 00:10:53 computer systemd[982]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 18 00:10:53 computer systemd[982]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 18 00:10:53 computer systemd[982]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 18 00:10:53 computer systemd[982]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 18 00:10:53 computer systemd[982]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 18 00:10:53 computer systemd[982]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 18 00:10:53 computer systemd[982]: Reached target sockets.target - Sockets.
févr. 18 00:10:53 computer systemd[982]: Reached target basic.target - Basic System.
févr. 18 00:10:53 computer systemd[982]: Started pipewire.service - PipeWire Multimedia Service.
févr. 18 00:10:53 computer systemd[982]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 18 00:10:53 computer systemd[982]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 18 00:10:53 computer systemd[982]: Reached target default.target - Main User Target.
févr. 18 00:10:53 computer systemd[982]: Startup finished in 192ms.
févr. 18 00:10:53 computer systemd[982]: Starting dbus.service - D-Bus User Message Bus...
févr. 18 00:10:53 computer systemd[982]: Started dbus.service - D-Bus User Message Bus.
févr. 18 00:10:53 computer wireplumber[1000]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 18 00:10:53 computer pipewire-pulse[1001]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 18 00:10:53 computer pipewire-pulse[1001]: mod.rt: found session bus but no portal
févr. 18 00:10:53 computer pipewire[999]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 18 00:10:53 computer pipewire[999]: mod.rt: found session bus but no portal
févr. 18 00:10:53 computer wireplumber[1000]: found session bus but no portal
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.systemd1'
févr. 18 00:10:53 computer wireplumber[1000]: Failed to set scheduler settings: Operation not permitted
févr. 18 00:10:53 computer wireplumber[1000]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 18 00:10:53 computer wireplumber[1000]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1107 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 18 00:10:53 computer systemd[982]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 18 00:10:53 computer systemd[982]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1107 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.18' (uid=1000 pid=1002 comm="cinnamon-session --session cinnamon")
févr. 18 00:10:53 computer systemd[982]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.a11y.Bus'
févr. 18 00:10:53 computer systemd[982]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 18 00:10:53 computer at-spi-bus-launcher[1159]: dbus-daemon[1159]: Activating service name='org.a11y.atspi.Registry' requested by ':1.0' (uid=1000 pid=1131 comm="/usr/libexec/ibus-x11 --kill-daemon")
févr. 18 00:10:53 computer at-spi-bus-launcher[1159]: dbus-daemon[1159]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 18 00:10:53 computer at-spi-bus-launcher[1161]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.21' (uid=1000 pid=1127 comm="/usr/libexec/ibus-extension-gtk3")
févr. 18 00:10:53 computer systemd[982]: Starting xdg-desktop-portal.service - Portal service...
févr. 18 00:10:53 computer systemd[982]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.24' (uid=1000 pid=1169 comm="/usr/libexec/xdg-desktop-portal")
févr. 18 00:10:53 computer systemd[982]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 18 00:10:53 computer gnome-keyring-daemon[1177]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.26' (uid=1000 pid=1181 comm="/usr/libexec/xdg-document-portal")
févr. 18 00:10:53 computer systemd[982]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 18 00:10:53 computer gnome-keyring-daemon[1177]: The Secret Service was already initialized
févr. 18 00:10:53 computer gnome-keyring-d[1177]: The Secret Service was already initialized
févr. 18 00:10:53 computer gnome-keyring-daemon[1177]: The PKCS#11 component was already initialized
févr. 18 00:10:53 computer gnome-keyring-d[1177]: The PKCS#11 component was already initialized
févr. 18 00:10:53 computer gnome-keyring-daemon[1175]: discover_other_daemon: 1
févr. 18 00:10:53 computer gnome-keyring-daemon[1178]: discover_other_daemon: 1
févr. 18 00:10:53 computer gnome-keyring-daemon[1176]: discover_other_daemon: 1
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 18 00:10:53 computer systemd[982]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 18 00:10:53 computer systemd[982]: Started xdg-document-portal.service - flatpak document portal service.
févr. 18 00:10:53 computer xdg-document-portal[1181]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.24' (uid=1000 pid=1169 comm="/usr/libexec/xdg-desktop-portal")
févr. 18 00:10:53 computer systemd[982]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.31' (uid=1000 pid=1202 comm="csd-a11y-settings")
févr. 18 00:10:53 computer wireplumber[1000]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 18 00:10:53 computer systemd[982]: Starting dconf.service - User preferences database...
févr. 18 00:10:53 computer systemd[982]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.35' (uid=1000 pid=1214 comm="csd-automount")
févr. 18 00:10:53 computer systemd[982]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'ca.desrt.dconf'
févr. 18 00:10:53 computer systemd[982]: Started dconf.service - User preferences database.
févr. 18 00:10:53 computer wireplumber[1000]: <WpPortalPermissionStorePlugin:0x55d4225742f0> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 18 00:10:53 computer wireplumber[1000]: <WpSiAudioAdapter:0x55d422891080> Object activation aborted: proxy destroyed
févr. 18 00:10:53 computer wireplumber[1000]: <WpSiAudioAdapter:0x55d422891080> failed to activate item: Object activation aborted: proxy destroyed
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 18 00:10:53 computer systemd[982]: Started xdg-desktop-portal.service - Portal service.
févr. 18 00:10:53 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 18 00:10:53 computer systemd[982]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.35' (uid=1000 pid=1214 comm="csd-automount")
févr. 18 00:10:54 computer systemd[982]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 18 00:10:54 computer systemd[982]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.35' (uid=1000 pid=1214 comm="csd-automount")
févr. 18 00:10:54 computer systemd[982]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 18 00:10:54 computer systemd[982]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.35' (uid=1000 pid=1214 comm="csd-automount")
févr. 18 00:10:54 computer systemd[982]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.OnlineAccounts' requested by ':1.49' (uid=1000 pid=1311 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 18 00:10:54 computer goa-daemon[1327]: goa-daemon version 3.46.0 starting
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.Identity' requested by ':1.51' (uid=1000 pid=1327 comm="/usr/libexec/goa-daemon")
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.Identity'
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 18 00:10:54 computer systemd[982]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.35' (uid=1000 pid=1214 comm="csd-automount")
févr. 18 00:10:54 computer systemd[982]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 18 00:10:54 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 18 00:10:54 computer systemd[982]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 18 00:10:55 computer cinnamon-killer-daemon[1433]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 18 00:10:55 computer systemd[982]: Started snap.skype.skype-91639915-0539-4a6d-87ac-845f94dae677.scope.
févr. 18 00:10:56 computer cinnamon-session[1002]: WARNING: t+2,96205s: Detected that screensaver has appeared on the bus
févr. 18 00:10:56 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.63' (uid=1000 pid=1418 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 18 00:10:56 computer systemd[982]: Starting obex.service - Bluetooth OBEX service...
févr. 18 00:10:56 computer obexd[1616]: OBEX daemon 5.66
févr. 18 00:10:56 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.bluez.obex'
févr. 18 00:10:56 computer systemd[982]: Started obex.service - Bluetooth OBEX service.
févr. 18 00:10:57 computer skypeforlinux.desktop[1463]: + [ -f /home/n/snap/skype/common/.config/skypeforlinux/settings.json ]
févr. 18 00:10:57 computer skypeforlinux.desktop[1463]: + export SKYPE_LOGS=/home/n/snap/skype/382/logs
févr. 18 00:10:57 computer skypeforlinux.desktop[1463]: + [ ! -d /home/n/snap/skype/382/logs ]
févr. 18 00:10:57 computer skypeforlinux.desktop[1463]: + exec /snap/skype/382/usr/share/skypeforlinux/skypeforlinux
févr. 18 00:10:58 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.59' (uid=1000 pid=1427 comm="nemo-desktop")
févr. 18 00:10:58 computer systemd[982]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 18 00:10:58 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 18 00:10:58 computer systemd[982]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 18 00:10:58 computer skypeforlinux[1463]: Failed to load module "xapp-gtk3-module"
févr. 18 00:11:01 computer skypeforlinux.desktop[1463]: [1463:0218/001101.209961:ERROR:object_proxy.cc(623)] Failed to call method: org.freedesktop.ScreenSaver.GetActive: object_path= /org/freedesktop/ScreenSaver: org.freedesktop.DBus.Error.NotSupported: This method is not implemented
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:02 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:03 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:03 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:03 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:13 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:14 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:14 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:14 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:16 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:16 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:16 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at async node:electron/js2c/browser_init:193:551
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: (node:1463) electron: Failed to load URL: https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=0&psi=skype&uaid=ff48e0783f9749d18adcd36fb009841b&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf with error: ERR_INTERNET_DISCONNECTED
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: (Use `skypeforlinux --trace-warnings ...` to show where the warning was created)
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: Error occurred in handler for 'GUEST_VIEW_MANAGER_CALL': Error: ERR_INTERNET_DISCONNECTED (-106) loading 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=0&psi=skype&uaid=ff48e0783f9749d18adcd36fb009841b&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at rejectAndCleanup (node:electron/js2c/browser_init:165:7810)
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at EventEmitter.failListener (node:electron/js2c/browser_init:165:8023)
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:     at EventEmitter.emit (node:events:538:35) {
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:   errno: -106,
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:   code: 'ERR_INTERNET_DISCONNECTED',
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]:   url: 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=0&psi=skype&uaid=ff48e0783f9749d18adcd36fb009841b&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 18 00:11:23 computer skypeforlinux.desktop[1463]: }
févr. 18 00:11:31 computer cinnamon-session[1002]: WARNING: t+37,66955s: Detected that screensaver has left the bus
févr. 18 00:12:18 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.Logs' requested by ':1.56' (uid=1000 pid=1378 comm="cinnamon --replace")
févr. 18 00:12:18 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.Logs'
févr. 18 00:12:18 computer gnome-logs[2408]: gtk_label_set_label: assertion 'GTK_IS_LABEL (self)' failed
févr. 18 00:12:18 computer gnome-logs[2408]: Error retrieving the sender timestamps: Cannot assign requested address
févr. 18 00:12:18 computer gnome-logs[2408]: Error retrieving the sender timestamps: Cannot assign requested address
févr. 18 00:12:22 computer gnome-logs[2408]: Error retrieving the sender timestamps: Cannot assign requested address
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating blue bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating yellow fg color. Using rgb(69,65,27)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating red fg color. Using rgb(55,9,12)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating purple bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating dark fg color. Using rgb(55,55,53)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating orange bg color. Using rgb(255,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating gray bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating dark bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating gray fg color. Using rgb(55,55,53)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating orange fg color. Using rgb(72,45,21)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating purple fg color. Using rgb(45,21,53)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating yellow bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating green bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating blue fg color. Using rgb(15,37,65)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating red bg color. Using rgb(253,253,253)
févr. 18 00:12:28 computer yelp.desktop[2443]: Recursion depth exceeded calculating green fg color. Using rgb(24,64,39)
févr. 18 00:14:56 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.DejaDup' requested by ':1.91' (uid=1000 pid=2545 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 18 00:14:56 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.DejaDup'
févr. 18 00:17:11 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.Totem' requested by ':1.95' (uid=1000 pid=3120 comm="nemo /media/n/H2N_SD")
févr. 18 00:17:11 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.Totem'
févr. 18 00:19:06 computer totem[3208]: grl_log_valist: assertion 'domain' failed
févr. 18 00:37:43 computer sudo[5132]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/tcpdump
févr. 18 00:37:43 computer sudo[5132]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 18 00:37:46 computer sudo[5132]: pam_unix(sudo:session): session closed for user root
févr. 18 00:57:17 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.112' (uid=1000 pid=6814 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 18 00:57:17 computer org.cinnamon.ScreenSaver[6820]: Fractional scaling active: False
févr. 18 00:57:17 computer org.cinnamon.ScreenSaver[6820]: Trying to connect to logind...
févr. 18 00:57:17 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 18 00:57:17 computer org.cinnamon.ScreenSaver[6820]: Starting screensaver...
févr. 18 00:57:17 computer org.cinnamon.ScreenSaver[6820]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 18 00:57:17 computer cinnamon-session[1002]: WARNING: t+2784,05263s: Detected that screensaver has appeared on the bus
févr. 18 00:57:22 computer org.cinnamon.ScreenSaver[6820]: Successfully using logind
févr. 18 11:58:47 computer org.cinnamon.ScreenSaver[6820]: Fractional scaling active: False
févr. 18 11:58:47 computer systemd[982]: Reached target bluetooth.target - Bluetooth.
févr. 18 11:58:59 computer systemd[982]: Stopped target bluetooth.target - Bluetooth.
févr. 18 11:58:59 computer systemd[982]: Reached target bluetooth.target - Bluetooth.
févr. 18 11:58:59 computer wireplumber[1000]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 18 11:59:29 computer cinnamon-screensaver-pam-helper[7018]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 18 11:59:29 computer cinnamon-screensaver-pam-helper[7018]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 18 12:10:04 computer unix_chkpwd[8205]: password check failed for user (n)
févr. 18 12:10:04 computer cinnamon-screensaver-pam-helper[8196]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 18 12:10:14 computer cinnamon-screensaver-pam-helper[8196]: gkr-pam: unlocked login keyring
févr. 18 12:10:44 computer cinnamon-session[1002]: WARNING: t+3502,99452s: Detected that screensaver has left the bus
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Error in sys.excepthook:
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Original exception was:
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Error in sys.excepthook:
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Original exception was:
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Error in sys.excepthook:
févr. 18 12:10:44 computer org.cinnamon.ScreenSaver[6820]: Original exception was:
févr. 18 12:30:05 computer sudo[13788]:        n : TTY=pts/1 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install traceroute
févr. 18 12:30:05 computer sudo[13788]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 18 12:30:12 computer sudo[13788]: pam_unix(sudo:session): session closed for user root
févr. 18 12:31:50 computer sudo[14005]:        n : TTY=pts/0 ; PWD=/home/n/Downloads ; USER=root ; COMMAND=/usr/bin/apt install Obsidian-1.8.4.AppImage
févr. 18 12:31:50 computer sudo[14005]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 18 12:31:51 computer sudo[14005]: pam_unix(sudo:session): session closed for user root
févr. 18 12:42:55 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.25' (uid=1000 pid=1177 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: registering prompter
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 18 12:42:56 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: creating new GcrPromptDialog prompt
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: automatically selecting secret exchange protocol
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: generating public key
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=5Jqn7oANwnKXZOqlec+PwIc0m2suALQMgBJdf6EPPqjZfsx4NejX0l3KKqmK44NhrTNAX0scPunouOnfROhvo2NnulzTWQAM0HMN/q1d+L5nNpIJ6yfeic4u5tR3iEYQoAHnslb9kP/HB9YN/DebYwDqkVYUv3FUFial+VLc+t0ZsNZBhofZ0EzA8dMAw0XJsiSwQESi/RXJ3IWNQtLRGM2InOuFvoWSZEniY1gt8UPbbuC+6hmcOSlOJttPUqnF\n
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=PMJxOjK0LOx/B2eLg99hdj45GboQiWDoSEFpl3F6DBiwLRPAPzJNRoTzHEIftoa1T3UiiDKN2pXJFXWwrBb4ITz9lY7RKxz7gdi86/MLanswJtcfA52fE3mcwSfUcKnqwiWl3Suf2DsTO04XvTJryKvJYS8ao/MuEmL+kSNuR39EQgqaNRW00DMCEhqnoX4wJhiszIa41E5fURdsvPrsXhtIzGzBfyj24LU8c1O1o54DqcwW4MxLat9C9vvRLKh8\n
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: deriving shared transport key
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: deriving transport key
févr. 18 12:42:56 computer gcr-prompter[15381]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: completed password prompt for callback :1.25@/org/gnome/keyring/Prompt/p2
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: encrypting data
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=5Jqn7oANwnKXZOqlec+PwIc0m2suALQMgBJdf6EPPqjZfsx4NejX0l3KKqmK44NhrTNAX0scPunouOnfROhvo2NnulzTWQAM0HMN/q1d+L5nNpIJ6yfeic4u5tR3iEYQoAHnslb9kP/HB9YN/DebYwDqkVYUv3FUFial+VLc+t0ZsNZBhofZ0EzA8dMAw0XJsiSwQESi/RXJ3IWNQtLRGM2InOuFvoWSZEniY1gt8UPbbuC+6hmcOSlOJttPUqnF\nsecret=s9qwouu2yme1hFDY/+SfyQ==\niv=Vtjbhe1CZ3UOXYDe/0SeQw==\n
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: closing the prompt
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.25
févr. 18 12:43:00 computer gcr-prompter[15381]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p2@:1.25, and ignoring reply
févr. 18 12:43:10 computer gcr-prompter[15381]: Gcr: 10 second inactivity timeout, quitting
févr. 18 12:43:10 computer gcr-prompter[15381]: Gcr: unregistering prompter
févr. 18 12:43:10 computer gcr-prompter[15381]: Gcr: disposing prompter
févr. 18 12:43:10 computer gcr-prompter[15381]: Gcr: finalizing prompter
févr. 18 13:00:06 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.136' (uid=1000 pid=17200 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 18 13:00:06 computer org.cinnamon.ScreenSaver[17209]: Fractional scaling active: False
févr. 18 13:00:06 computer org.cinnamon.ScreenSaver[17209]: Trying to connect to logind...
févr. 18 13:00:06 computer dbus-daemon[1013]: [session uid=1000 pid=1013] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 18 13:00:06 computer org.cinnamon.ScreenSaver[17209]: Starting screensaver...
févr. 18 13:00:06 computer org.cinnamon.ScreenSaver[17209]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 18 13:00:06 computer cinnamon-session[1002]: WARNING: t+6465,58363s: Detected that screensaver has appeared on the bus
févr. 18 13:00:11 computer org.cinnamon.ScreenSaver[17209]: Successfully using logind
-- Boot 19d2fceb0ced4880ab8f1b4e9da97f82 --
févr. 19 02:55:42 computer systemd[964]: Queued start job for default target default.target.
févr. 19 02:55:42 computer systemd[964]: Created slice app.slice - User Application Slice.
févr. 19 02:55:42 computer systemd[964]: Created slice session.slice - User Core Session Slice.
févr. 19 02:55:42 computer systemd[964]: Reached target paths.target - Paths.
févr. 19 02:55:42 computer systemd[964]: Reached target timers.target - Timers.
févr. 19 02:55:42 computer systemd[964]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 19 02:55:42 computer systemd[964]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 19 02:55:42 computer systemd[964]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 19 02:55:42 computer systemd[964]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 19 02:55:42 computer systemd[964]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 19 02:55:42 computer systemd[964]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 19 02:55:42 computer systemd[964]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 19 02:55:42 computer systemd[964]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 19 02:55:42 computer systemd[964]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 19 02:55:42 computer systemd[964]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 19 02:55:42 computer systemd[964]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 19 02:55:42 computer systemd[964]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 19 02:55:42 computer systemd[964]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 19 02:55:42 computer systemd[964]: Reached target sockets.target - Sockets.
févr. 19 02:55:42 computer systemd[964]: Reached target basic.target - Basic System.
févr. 19 02:55:42 computer systemd[964]: Started pipewire.service - PipeWire Multimedia Service.
févr. 19 02:55:42 computer systemd[964]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 19 02:55:42 computer systemd[964]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 19 02:55:42 computer systemd[964]: Reached target default.target - Main User Target.
févr. 19 02:55:42 computer systemd[964]: Startup finished in 180ms.
févr. 19 02:55:42 computer systemd[964]: Starting dbus.service - D-Bus User Message Bus...
févr. 19 02:55:42 computer systemd[964]: Started dbus.service - D-Bus User Message Bus.
févr. 19 02:55:42 computer pipewire-pulse[983]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 19 02:55:42 computer pipewire[980]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 19 02:55:42 computer pipewire[980]: mod.rt: found session bus but no portal
févr. 19 02:55:42 computer wireplumber[981]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 19 02:55:42 computer wireplumber[981]: found session bus but no portal
févr. 19 02:55:42 computer pipewire-pulse[983]: mod.rt: found session bus but no portal
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.systemd1'
févr. 19 02:55:42 computer wireplumber[981]: Failed to set scheduler settings: Operation not permitted
févr. 19 02:55:42 computer wireplumber[981]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 19 02:55:42 computer wireplumber[981]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1089 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 19 02:55:42 computer systemd[964]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 19 02:55:42 computer systemd[964]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1089 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=986 comm="cinnamon-session --session cinnamon")
févr. 19 02:55:42 computer systemd[964]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.a11y.Bus'
févr. 19 02:55:42 computer systemd[964]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 19 02:55:42 computer at-spi-bus-launcher[1144]: dbus-daemon[1144]: Activating service name='org.a11y.atspi.Registry' requested by ':1.0' (uid=1000 pid=986 comm="cinnamon-session --session cinnamon")
févr. 19 02:55:42 computer at-spi-bus-launcher[1144]: dbus-daemon[1144]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 19 02:55:42 computer at-spi-bus-launcher[1147]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.19' (uid=1000 pid=1104 comm="/usr/libexec/ibus-extension-gtk3")
févr. 19 02:55:42 computer systemd[964]: Starting xdg-desktop-portal.service - Portal service...
févr. 19 02:55:42 computer systemd[964]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.23' (uid=1000 pid=1154 comm="/usr/libexec/xdg-desktop-portal")
févr. 19 02:55:42 computer systemd[964]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 19 02:55:42 computer gnome-keyring-daemon[1164]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.25' (uid=1000 pid=1167 comm="/usr/libexec/xdg-document-portal")
févr. 19 02:55:42 computer systemd[964]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 19 02:55:42 computer gnome-keyring-daemon[1164]: The Secret Service was already initialized
févr. 19 02:55:42 computer gnome-keyring-d[1164]: The Secret Service was already initialized
févr. 19 02:55:42 computer gnome-keyring-daemon[1162]: discover_other_daemon: 1
févr. 19 02:55:42 computer gnome-keyring-daemon[1164]: The PKCS#11 component was already initialized
févr. 19 02:55:42 computer gnome-keyring-d[1164]: The PKCS#11 component was already initialized
févr. 19 02:55:42 computer gnome-keyring-daemon[1163]: discover_other_daemon: 1
févr. 19 02:55:42 computer gnome-keyring-daemon[1170]: discover_other_daemon: 1
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 19 02:55:42 computer systemd[964]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 19 02:55:42 computer systemd[964]: Started xdg-document-portal.service - flatpak document portal service.
févr. 19 02:55:42 computer xdg-document-portal[1167]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.23' (uid=1000 pid=1154 comm="/usr/libexec/xdg-desktop-portal")
févr. 19 02:55:42 computer systemd[964]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 19 02:55:42 computer wireplumber[981]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.31' (uid=1000 pid=1186 comm="csd-a11y-settings")
févr. 19 02:55:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1197 comm="csd-automount")
févr. 19 02:55:43 computer wireplumber[981]: <WpNode:0x5583a59ce440> ignoring set_param on already destroyed objects
févr. 19 02:55:43 computer systemd[964]: Starting dconf.service - User preferences database...
févr. 19 02:55:43 computer systemd[964]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 19 02:55:43 computer systemd[964]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 19 02:55:43 computer wireplumber[981]: <WpNode:0x5583a59ce340> ignoring set_param on already destroyed objects
févr. 19 02:55:43 computer wireplumber[981]: <WpNode:0x5583a59ce340> ignoring set_param on already destroyed objects
févr. 19 02:55:43 computer wireplumber[981]: <WpPortalPermissionStorePlugin:0x5583a57fe0c0> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'ca.desrt.dconf'
févr. 19 02:55:43 computer systemd[964]: Started dconf.service - User preferences database.
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 19 02:55:43 computer systemd[964]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1197 comm="csd-automount")
févr. 19 02:55:43 computer systemd[964]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 19 02:55:43 computer systemd[964]: Started xdg-desktop-portal.service - Portal service.
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1197 comm="csd-automount")
févr. 19 02:55:43 computer systemd[964]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 19 02:55:43 computer systemd[964]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 19 02:55:43 computer systemd[964]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1197 comm="csd-automount")
févr. 19 02:55:43 computer systemd[964]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.OnlineAccounts' requested by ':1.48' (uid=1000 pid=1307 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 19 02:55:43 computer goa-daemon[1314]: goa-daemon version 3.46.0 starting
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Identity' requested by ':1.50' (uid=1000 pid=1314 comm="/usr/libexec/goa-daemon")
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 19 02:55:43 computer systemd[964]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Identity'
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.34' (uid=1000 pid=1197 comm="csd-automount")
févr. 19 02:55:43 computer systemd[964]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 19 02:55:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 19 02:55:43 computer systemd[964]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 19 02:55:45 computer systemd[964]: Started snap.skype.skype-aea53556-f899-441f-8c2c-e9fa8e999d0a.scope.
févr. 19 02:55:45 computer cinnamon-killer-daemon[1426]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 19 02:55:45 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.59' (uid=1000 pid=1411 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 19 02:55:45 computer cinnamon-session[986]: WARNING: t+2,97320s: Detected that screensaver has appeared on the bus
févr. 19 02:55:45 computer systemd[964]: Starting obex.service - Bluetooth OBEX service...
févr. 19 02:55:45 computer obexd[1592]: OBEX daemon 5.66
févr. 19 02:55:45 computer systemd[964]: Started obex.service - Bluetooth OBEX service.
févr. 19 02:55:45 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.bluez.obex'
févr. 19 02:55:46 computer skypeforlinux.desktop[1450]: + [ -f /home/n/snap/skype/common/.config/skypeforlinux/settings.json ]
févr. 19 02:55:46 computer skypeforlinux.desktop[1450]: + export SKYPE_LOGS=/home/n/snap/skype/382/logs
févr. 19 02:55:46 computer skypeforlinux.desktop[1450]: + [ ! -d /home/n/snap/skype/382/logs ]
févr. 19 02:55:46 computer skypeforlinux.desktop[1450]: + exec /snap/skype/382/usr/share/skypeforlinux/skypeforlinux
févr. 19 02:55:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.58' (uid=1000 pid=1419 comm="nemo-desktop")
févr. 19 02:55:47 computer systemd[964]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 19 02:55:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 19 02:55:47 computer systemd[964]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 19 02:55:47 computer skypeforlinux[1450]: Failed to load module "xapp-gtk3-module"
févr. 19 02:55:50 computer skypeforlinux.desktop[1450]: [1450:0219/025550.249471:ERROR:object_proxy.cc(623)] Failed to call method: org.freedesktop.ScreenSaver.GetActive: object_path= /org/freedesktop/ScreenSaver: org.freedesktop.DBus.Error.NotSupported: This method is not implemented
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at async node:electron/js2c/browser_init:193:551
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at async node:electron/js2c/browser_init:193:551
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at async node:electron/js2c/browser_init:193:551
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 19 02:55:51 computer skypeforlinux.desktop[1450]:     at async node:electron/js2c/browser_init:193:551
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]: (node:1450) electron: Failed to load URL: https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=4da0872fa62f42e88666dd79cf28fdb7&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf with error: ERR_INTERNET_DISCONNECTED
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]: (Use `skypeforlinux --trace-warnings ...` to show where the warning was created)
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]: Error occurred in handler for 'GUEST_VIEW_MANAGER_CALL': Error: ERR_INTERNET_DISCONNECTED (-106) loading 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=4da0872fa62f42e88666dd79cf28fdb7&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:     at rejectAndCleanup (node:electron/js2c/browser_init:165:7810)
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:     at EventEmitter.failListener (node:electron/js2c/browser_init:165:8023)
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:     at EventEmitter.emit (node:events:538:35) {
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:   errno: -106,
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:   code: 'ERR_INTERNET_DISCONNECTED',
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]:   url: 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=4da0872fa62f42e88666dd79cf28fdb7&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 19 02:55:52 computer skypeforlinux.desktop[1450]: }
févr. 19 02:56:20 computer cinnamon-session[986]: WARNING: t+37,54258s: Detected that screensaver has left the bus
févr. 19 02:58:26 computer sudo[2612]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install audacity
févr. 19 02:58:26 computer sudo[2612]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 02:58:36 computer sudo[2612]: pam_unix(sudo:session): session closed for user root
févr. 19 02:58:50 computer sudo[2740]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install audacity
févr. 19 02:58:50 computer sudo[2740]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 02:59:09 computer sudo[2740]: pam_unix(sudo:session): session closed for user root
févr. 19 02:59:45 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.DejaDup' requested by ':1.89' (uid=1000 pid=2589 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 19 02:59:45 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.DejaDup'
févr. 19 03:03:48 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:03:48 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:03:56 computer totem[4404]: grl_log_valist: assertion 'domain' failed
févr. 19 03:13:29 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:13:29 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:13:32 computer totem[4812]: grl_log_valist: assertion 'domain' failed
févr. 19 03:21:37 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:21:37 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:22:34 computer totem[5045]: grl_log_valist: assertion 'domain' failed
févr. 19 03:23:12 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:23:12 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:23:17 computer totem[5149]: grl_log_valist: assertion 'domain' failed
févr. 19 03:23:23 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:23:23 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:23:26 computer totem[5192]: grl_log_valist: assertion 'domain' failed
févr. 19 03:23:34 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:23:34 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:24:20 computer totem[5237]: grl_log_valist: assertion 'domain' failed
févr. 19 03:24:29 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:24:29 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:25:01 computer totem[5293]: grl_log_valist: assertion 'domain' failed
févr. 19 03:25:09 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:25:09 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:25:31 computer totem[5349]: grl_log_valist: assertion 'domain' failed
févr. 19 03:25:35 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:25:36 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:25:40 computer totem[5403]: grl_log_valist: assertion 'domain' failed
févr. 19 03:25:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:25:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:25:46 computer totem[5448]: grl_log_valist: assertion 'domain' failed
févr. 19 03:25:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:25:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:27:03 computer totem[5493]: grl_log_valist: assertion 'domain' failed
févr. 19 03:27:05 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:27:05 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:27:09 computer totem[5549]: grl_log_valist: assertion 'domain' failed
févr. 19 03:27:12 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:27:12 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:27:41 computer totem[5603]: grl_log_valist: assertion 'domain' failed
févr. 19 03:27:44 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:27:44 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:28:00 computer totem[5651]: grl_log_valist: assertion 'domain' failed
févr. 19 03:28:05 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:28:06 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:28:36 computer totem[5703]: grl_log_valist: assertion 'domain' failed
févr. 19 03:28:39 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:28:39 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:28:51 computer totem[5761]: grl_log_valist: assertion 'domain' failed
févr. 19 03:28:54 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:28:54 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:29:02 computer totem[5805]: grl_log_valist: assertion 'domain' failed
févr. 19 03:29:05 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:29:05 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:30:09 computer totem[5849]: grl_log_valist: assertion 'domain' failed
févr. 19 03:30:13 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:30:13 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:30:18 computer totem[5914]: grl_log_valist: assertion 'domain' failed
févr. 19 03:30:20 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:30:20 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:30:55 computer totem[5960]: grl_log_valist: assertion 'domain' failed
févr. 19 03:30:57 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:30:58 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:32:15 computer totem[6012]: grl_log_valist: assertion 'domain' failed
févr. 19 03:32:24 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:32:24 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:32:28 computer totem[6084]: grl_log_valist: assertion 'domain' failed
févr. 19 03:32:30 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:32:30 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:33:04 computer totem[6129]: grl_log_valist: assertion 'domain' failed
févr. 19 03:33:07 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:33:07 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:33:13 computer totem[6175]: grl_log_valist: assertion 'domain' failed
févr. 19 03:33:16 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:33:16 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:33:32 computer totem[6228]: grl_log_valist: assertion 'domain' failed
févr. 19 03:39:28 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:39:28 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:39:32 computer totem[6955]: grl_log_valist: assertion 'domain' failed
févr. 19 03:42:51 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:42:51 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:42:55 computer totem[8525]: grl_log_valist: assertion 'domain' failed
févr. 19 03:42:58 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:42:58 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:44:19 computer totem[8572]: grl_log_valist: assertion 'domain' failed
févr. 19 03:44:46 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:44:46 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:44:50 computer totem[8646]: grl_log_valist: assertion 'domain' failed
févr. 19 03:44:53 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:44:53 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:46:04 computer totem[8696]: grl_log_valist: assertion 'domain' failed
févr. 19 03:46:08 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:46:08 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:47:25 computer totem[8765]: grl_log_valist: assertion 'domain' failed
févr. 19 03:47:52 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:47:52 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:50:17 computer totem[8835]: grl_log_valist: assertion 'domain' failed
févr. 19 03:50:18 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:50:18 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:50:30 computer totem[8915]: grl_log_valist: assertion 'domain' failed
févr. 19 03:50:33 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:50:33 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:54:34 computer totem[8967]: grl_log_valist: assertion 'domain' failed
févr. 19 03:54:37 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 03:54:37 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 03:54:57 computer totem[9053]: grl_log_valist: assertion 'domain' failed
févr. 19 04:33:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.178' (uid=1000 pid=11863 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 19 04:33:43 computer org.cinnamon.ScreenSaver[11869]: Fractional scaling active: False
févr. 19 04:33:43 computer org.cinnamon.ScreenSaver[11869]: Trying to connect to logind...
févr. 19 04:33:43 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 19 04:33:43 computer org.cinnamon.ScreenSaver[11869]: Starting screensaver...
févr. 19 04:33:43 computer org.cinnamon.ScreenSaver[11869]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 19 04:33:43 computer cinnamon-session[986]: WARNING: t+5880,66933s: Detected that screensaver has appeared on the bus
févr. 19 04:33:48 computer org.cinnamon.ScreenSaver[11869]: Successfully using logind
févr. 19 11:15:28 computer cinnamon-screensaver-pam-helper[39160]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 19 11:15:28 computer cinnamon-screensaver-pam-helper[39160]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 19 11:50:36 computer cinnamon-screensaver-pam-helper[41541]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 19 11:50:36 computer cinnamon-screensaver-pam-helper[41541]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 19 12:20:30 computer cinnamon-screensaver-pam-helper[43786]: gkr-pam: unlocked login keyring
févr. 19 12:21:01 computer cinnamon-session[986]: WARNING: t+33918,29927s: Detected that screensaver has left the bus
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Error in sys.excepthook:
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Original exception was:
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Error in sys.excepthook:
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Original exception was:
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Error in sys.excepthook:
févr. 19 12:21:01 computer org.cinnamon.ScreenSaver[11869]: Original exception was:
févr. 19 12:25:02 computer sudo[47650]:        n : TTY=pts/2 ; PWD=/home/n/machine ; USER=root ; COMMAND=/usr/bin/apt-get update
févr. 19 12:25:02 computer sudo[47650]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 12:25:04 computer sudo[47650]: pam_unix(sudo:session): session closed for user root
févr. 19 12:25:04 computer sudo[47992]:        n : TTY=pts/2 ; PWD=/home/n/machine ; USER=root ; COMMAND=/usr/bin/apt-get upgrade
févr. 19 12:25:04 computer sudo[47992]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 12:25:12 computer sudo[47992]: pam_unix(sudo:session): session closed for user root
févr. 19 12:25:12 computer sudo[48115]:        n : TTY=pts/2 ; PWD=/home/n/machine ; USER=root ; COMMAND=/usr/bin/apt-get dist-upgrade
févr. 19 12:25:12 computer sudo[48115]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 12:25:13 computer sudo[48115]: pam_unix(sudo:session): session closed for user root
févr. 19 12:25:28 computer sudo[48130]:        n : TTY=pts/2 ; PWD=/home/n/machine ; USER=root ; COMMAND=./debian_install.sh
févr. 19 12:25:28 computer sudo[48130]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 19 12:25:48 computer sudo[48130]: pam_unix(sudo:session): session closed for user root
févr. 19 12:30:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.24' (uid=1000 pid=1164 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: registering prompter
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 19 12:30:47 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: creating new GcrPromptDialog prompt
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: automatically selecting secret exchange protocol
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: generating public key
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=UXSwk2cdiC7mpn9+TjKpXoO+rq86UlNLQuAllH38h7Gi2Q6/NKPmozAGUADISuKDKTxk3uoW5hLsV2r40gAwZCZi12HfBf45WUPUWOOa2PDtmCRpjxlemMpRbzYNBcdg/jJ851g+aYU04loaibr1JwBdIn1sTnHyvGcVm8tD5C4aar6AJmY562rNNFonDQprWhaqfr0Ts8h1bcsVc356Ab6lq17ramfjHKqvU89Uyjo5DRn95ezIr9SMVuujPHtq\n
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=zftdFRYISWZ08y1A5aOrCv1w8V6xwgjq8xeZImo9ZFdN9QIh7j4wNgdR4chNgIjNH3bzELDC/0v7/m88ekxphjJtlwHvT6KX1Pcq5skIX7GMdWYhvLOpz2q13wOifidJUaOrOR9chMjYWcTJp+iPJz25+S68bDmRyUf9YltqVboVK4LOw0OqpR3CXzsQXz+DSLCDchSLsy6XglFhqbwfH0e8UrdW1zW+AMW6Kp+qXFxzLdnnWcsvQvCP2fzkOf2C\n
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: deriving shared transport key
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: deriving transport key
févr. 19 12:30:47 computer gcr-prompter[50352]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: completed password prompt for callback :1.24@/org/gnome/keyring/Prompt/p2
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: encrypting data
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=UXSwk2cdiC7mpn9+TjKpXoO+rq86UlNLQuAllH38h7Gi2Q6/NKPmozAGUADISuKDKTxk3uoW5hLsV2r40gAwZCZi12HfBf45WUPUWOOa2PDtmCRpjxlemMpRbzYNBcdg/jJ851g+aYU04loaibr1JwBdIn1sTnHyvGcVm8tD5C4aar6AJmY562rNNFonDQprWhaqfr0Ts8h1bcsVc356Ab6lq17ramfjHKqvU89Uyjo5DRn95ezIr9SMVuujPHtq\nsecret=EJSbYSX3gLF+1Gy2QV+9Zw==\niv=AQnvgMO3KpPL1IIGurug2w==\n
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: closing the prompt
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p2@:1.24, and ignoring reply
févr. 19 12:30:53 computer gnome-keyring-daemon[1164]: already attempted to use password from login keyring
févr. 19 12:30:53 computer gnome-keyring-d[1164]: already attempted to use password from login keyring
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: creating new GcrPromptDialog prompt
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: automatically selecting secret exchange protocol
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: generating public key
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=Hj2AjYJxNSty94rAPIgpli+9v9y9oQLceA1o/FBi1SnpTqw8M9zWj8Cj94fg8evegcAlnS19HZKhrJ6WzjTfMl+IyeBfgEl6XKsyYCCcC9uq7IySVnqfzK3jXX4K6gm8stJOw1RS4LxIbbNGMw61/xq1v0wMD8xL0S6gElhwp4ztxpfvrHesqAVcgMX/njSzX9TjYRQrkOjiPagViGmQEgwO18WlKArH1j6ihcuEJC/RK0SidiWF7LdTJo+CTueR\n
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=vDEczGAl9HnTeyI+jK6E5vwFZ+4VKNWFJb330i1azLsNUNEyig10hCXR9z/Q5HqsXJ44S6eUohWfs4891g8DmT1Sn12MUhvxIsBRXkJ8y90ehj61dWCbW41+l8+Dfv0uzDJK2k/o7U41elBZWmB3/NLL0UrVKvDdzbSmkKXtmTwMR8mv8BCLffGe9xo4eGr435WKbLH3k4zLJLzW4P3SwBdE2BYQXXik6rbS9TqqLVD7hAKYXo9+s0f7kRu6hBVI\n
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: deriving shared transport key
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: deriving transport key
févr. 19 12:30:53 computer gcr-prompter[50352]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: completed password prompt for callback :1.24@/org/gnome/keyring/Prompt/p3
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: encrypting data
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=Hj2AjYJxNSty94rAPIgpli+9v9y9oQLceA1o/FBi1SnpTqw8M9zWj8Cj94fg8evegcAlnS19HZKhrJ6WzjTfMl+IyeBfgEl6XKsyYCCcC9uq7IySVnqfzK3jXX4K6gm8stJOw1RS4LxIbbNGMw61/xq1v0wMD8xL0S6gElhwp4ztxpfvrHesqAVcgMX/njSzX9TjYRQrkOjiPagViGmQEgwO18WlKArH1j6ihcuEJC/RK0SidiWF7LdTJo+CTueR\nsecret=GioEfRIy8W5b3uDaK2hSLg==\niv=zlLXN3ssqWU8VlF8LfxYXQ==\n
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: closing the prompt
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p3@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p3@:1.24, and ignoring reply
févr. 19 12:31:00 computer gnome-keyring-daemon[1164]: already attempted to use password from login keyring
févr. 19 12:31:00 computer gnome-keyring-d[1164]: already attempted to use password from login keyring
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: creating new GcrPromptDialog prompt
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: automatically selecting secret exchange protocol
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: generating public key
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=pscxujO8FQK1cWeCsbc9Un7kBFG0LaUtMMayBCOFKmWBn5d3s4qCpGU6oXDt8ns7pWobNbSVRjr5rOD8W9HBXAbFev6w7To2gdMgxZnNEncedWApD/FiUK6CGNeIJxZF2GjwizgpDSqidNtcoZNuySrXZ9B8ca4WX6E+Y0PFuVfXWv1srJ52OpPAR23uF3XYxzceEVjOxFdavhQht4YwnXSIYdfxK7w7oqnVYfuHs1PznWUI3kKBBUrV8gOVJXLo\n
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=Kz8BWMHqU05TgyX7CuWgm9Y2Xgchtn/XsESTfIHS2B1qM8PArSzB0I0WkTBooxzN1f/ujBerPx2DOi+UxlzLP9mKwJ3ELttfmrmmSeFwCrCEyYGPFQvsH10h84L+3DXBaDH2M5Uf0z7/Oar4osp1a1hKYGO2CCRhgLVvO4c7ZKzr3EI34RRioXyLFEuDPgUdTdQqgo33zwbo1YcxZcIw3MU38D+gXsYOYx/Rbs52/DW6MRMIySTtyMXvStPSOQfr\n
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: deriving shared transport key
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: deriving transport key
févr. 19 12:31:00 computer gcr-prompter[50352]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: completed password prompt for callback :1.24@/org/gnome/keyring/Prompt/p4
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: encrypting data
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=pscxujO8FQK1cWeCsbc9Un7kBFG0LaUtMMayBCOFKmWBn5d3s4qCpGU6oXDt8ns7pWobNbSVRjr5rOD8W9HBXAbFev6w7To2gdMgxZnNEncedWApD/FiUK6CGNeIJxZF2GjwizgpDSqidNtcoZNuySrXZ9B8ca4WX6E+Y0PFuVfXWv1srJ52OpPAR23uF3XYxzceEVjOxFdavhQht4YwnXSIYdfxK7w7oqnVYfuHs1PznWUI3kKBBUrV8gOVJXLo\nsecret=vu/+5MKZZhYvCKH2RwF7SA==\niv=iv31H/hLGy99uh88xBZspA==\n
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: closing the prompt
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p4@:1.24
févr. 19 12:31:06 computer gcr-prompter[50352]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p4@:1.24, and ignoring reply
févr. 19 12:31:07 computer gnome-keyring-daemon[1164]: already attempted to use password from login keyring
févr. 19 12:31:07 computer gnome-keyring-d[1164]: already attempted to use password from login keyring
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: creating new GcrPromptDialog prompt
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: automatically selecting secret exchange protocol
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: generating public key
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=uKLgP5crXxdRlhF/lE1BSCkI4P5MEm7hKKF837Nl3uEZ8ya/6z6Bd02h8Q5R8s376TxQrD4POuvwUk2jvU9u7vu+ByaJ/P2oe53IJnV8ZzACSOdQBbhd+t9A1IASBp0OKVUTbafBYilE2aRuvBvwUxvE5qIKSgcOuRnlyBhQeLMEiFuUoSGB3UTK4+CKC8MvGgf5R07NYJo3v9cw7PFGZF22g2CcEBlCr5OMN3J7nG2nCPjqpuZ+ZspY8I/gzLZl\n
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=rgwBo2kAExJef9qgXjC9ibwyKXMpQr6c4ilWZZcY15+aU/yCr/k/qXgmKemY1lo26nGTPR9fzdIfZIaJcdUWoScZ97FMxm9Jv0BlgC/PYZHPsLhe9U/fMYssdBfnYLYY0NsqDWKtu6TLOHAKSiqzEojCrri/wEUItkim512i3S/IqFGn5zzWeqJqCTkjXhXtkTfD0lj61SWWns4SgmFiBk+wgKawpgJGH7WaTMGaUx5mjGbTgtXaiteVqryPIupS\n
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: deriving shared transport key
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: deriving transport key
févr. 19 12:31:07 computer gcr-prompter[50352]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: completed password prompt for callback :1.24@/org/gnome/keyring/Prompt/p5
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: encrypting data
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=uKLgP5crXxdRlhF/lE1BSCkI4P5MEm7hKKF837Nl3uEZ8ya/6z6Bd02h8Q5R8s376TxQrD4POuvwUk2jvU9u7vu+ByaJ/P2oe53IJnV8ZzACSOdQBbhd+t9A1IASBp0OKVUTbafBYilE2aRuvBvwUxvE5qIKSgcOuRnlyBhQeLMEiFuUoSGB3UTK4+CKC8MvGgf5R07NYJo3v9cw7PFGZF22g2CcEBlCr5OMN3J7nG2nCPjqpuZ+ZspY8I/gzLZl\nsecret=BjuV2rXsftiCE5MyAtXtZQ==\niv=LfNzDgKlkt2nR96D1aCN9w==\n
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: closing the prompt
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p5@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p5@:1.24, and ignoring reply
févr. 19 12:31:14 computer gnome-keyring-daemon[1164]: already attempted to use password from login keyring
févr. 19 12:31:14 computer gnome-keyring-d[1164]: already attempted to use password from login keyring
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: creating new GcrPromptDialog prompt
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: automatically selecting secret exchange protocol
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: generating public key
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=51NieYajGC8D42eLrQyopQAborAFs5jRwPW/yAR+EgPgSWi58Eb9UInh4qiZP+pxycfTQHRLBn7GRnhnP6suQxQE8+VuKJ/Htnz4S/4ldAmd+jBYD4xR1wv4uqNR91zewlNsjx59EYG3ywI/d1jmMGmLh+wOH9gW1wvA9UfWT/jt3WfUYQajXTZyus33npg0Fd+6WZhwSjL10NVuOQmQueYcMzcbNLcgXqzBVR/pF9mOwOTLscQ/elyH+G/sTlRP\n
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=VhndFD6RGIVeIjatmXTHl0jWMiv9WDe0zOr6Bg0gEA6IHOP2xNeCEz3vf790p/LTgASO5R+3LnBgO/92T98zeVfkuYdtlRYBYykgFmuTZUkTZHjEPMQD+TnbMWM8cUHg0oPa2aV13t3VI1NBZrpASCqQmn6LI81j5WVm+FI1r9ckwn8HDaDqc1FsqQo31DpVXAJzRNVy84tWmB8q1OetU6M85st1QzfTtvJ60fBVEKs5TFL7siYSfzuXBqgddwP6\n
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: deriving shared transport key
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: deriving transport key
févr. 19 12:31:14 computer gcr-prompter[50352]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: completed password prompt for callback :1.24@/org/gnome/keyring/Prompt/p6
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: encrypting data
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=51NieYajGC8D42eLrQyopQAborAFs5jRwPW/yAR+EgPgSWi58Eb9UInh4qiZP+pxycfTQHRLBn7GRnhnP6suQxQE8+VuKJ/Htnz4S/4ldAmd+jBYD4xR1wv4uqNR91zewlNsjx59EYG3ywI/d1jmMGmLh+wOH9gW1wvA9UfWT/jt3WfUYQajXTZyus33npg0Fd+6WZhwSjL10NVuOQmQueYcMzcbNLcgXqzBVR/pF9mOwOTLscQ/elyH+G/sTlRP\nsecret=Ae/CHDVGD280glcbfjJgyw==\niv=i5heca4dwqK0/BSP6cTGHw==\n
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: closing the prompt
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p6@:1.24
févr. 19 12:31:17 computer gcr-prompter[50352]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p6@:1.24, and ignoring reply
févr. 19 12:31:28 computer gcr-prompter[50352]: Gcr: 10 second inactivity timeout, quitting
févr. 19 12:31:28 computer gcr-prompter[50352]: Gcr: unregistering prompter
févr. 19 12:31:28 computer gcr-prompter[50352]: Gcr: disposing prompter
févr. 19 12:31:28 computer gcr-prompter[50352]: Gcr: finalizing prompter
févr. 19 12:47:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 12:47:42 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 12:49:54 computer totem[52071]: grl_log_valist: assertion 'domain' failed
févr. 19 12:55:08 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.gnome.Totem' requested by ':1.86' (uid=1000 pid=2342 comm="nemo")
févr. 19 12:55:08 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.gnome.Totem'
févr. 19 13:44:30 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.212' (uid=1000 pid=54738 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 19 13:44:30 computer org.cinnamon.ScreenSaver[54744]: Fractional scaling active: False
févr. 19 13:44:30 computer org.cinnamon.ScreenSaver[54744]: Trying to connect to logind...
févr. 19 13:44:30 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 19 13:44:30 computer org.cinnamon.ScreenSaver[54744]: Starting screensaver...
févr. 19 13:44:31 computer org.cinnamon.ScreenSaver[54744]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 19 13:44:31 computer cinnamon-session[986]: WARNING: t+38928,35905s: Detected that screensaver has appeared on the bus
févr. 19 13:44:31 computer org.cinnamon.ScreenSaver[54744]: Successfully using logind
févr. 19 22:17:54 computer cinnamon-screensaver-pam-helper[73044]: gkr-pam: unlocked login keyring
févr. 19 22:18:24 computer cinnamon-session[986]: WARNING: t+69762,22331s: Detected that screensaver has left the bus
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Error in sys.excepthook:
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Original exception was:
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Error in sys.excepthook:
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Original exception was:
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Error in sys.excepthook:
févr. 19 22:18:24 computer org.cinnamon.ScreenSaver[54744]: Original exception was:
févr. 19 22:54:21 computer dbus-daemon[992]: [session uid=1000 pid=992] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.222' (uid=1000 pid=76857 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 19 22:54:21 computer org.cinnamon.ScreenSaver[76864]: Fractional scaling active: False
févr. 19 22:54:21 computer org.cinnamon.ScreenSaver[76864]: Trying to connect to logind...
févr. 19 22:54:21 computer dbus-daemon[992]: [session uid=1000 pid=992] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 19 22:54:21 computer org.cinnamon.ScreenSaver[76864]: Starting screensaver...
févr. 19 22:54:21 computer org.cinnamon.ScreenSaver[76864]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 19 22:54:21 computer cinnamon-session[986]: WARNING: t+71919,11368s: Detected that screensaver has appeared on the bus
févr. 19 22:54:26 computer org.cinnamon.ScreenSaver[76864]: Successfully using logind
-- Boot f81c27070d704c5faebaea306525b581 --
févr. 20 11:42:52 computer systemd[988]: Queued start job for default target default.target.
févr. 20 11:42:52 computer systemd[988]: Created slice app.slice - User Application Slice.
févr. 20 11:42:52 computer systemd[988]: Created slice session.slice - User Core Session Slice.
févr. 20 11:42:52 computer systemd[988]: Reached target paths.target - Paths.
févr. 20 11:42:52 computer systemd[988]: Reached target timers.target - Timers.
févr. 20 11:42:52 computer systemd[988]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 20 11:42:52 computer systemd[988]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 20 11:42:52 computer systemd[988]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 20 11:42:52 computer systemd[988]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 20 11:42:52 computer systemd[988]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 20 11:42:52 computer systemd[988]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 20 11:42:52 computer systemd[988]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 20 11:42:52 computer systemd[988]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 20 11:42:52 computer systemd[988]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 20 11:42:52 computer systemd[988]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 20 11:42:52 computer systemd[988]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 20 11:42:52 computer systemd[988]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 20 11:42:52 computer systemd[988]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 20 11:42:52 computer systemd[988]: Reached target sockets.target - Sockets.
févr. 20 11:42:52 computer systemd[988]: Reached target basic.target - Basic System.
févr. 20 11:42:52 computer systemd[988]: Started pipewire.service - PipeWire Multimedia Service.
févr. 20 11:42:52 computer systemd[988]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 20 11:42:52 computer systemd[988]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 20 11:42:52 computer systemd[988]: Reached target default.target - Main User Target.
févr. 20 11:42:52 computer systemd[988]: Startup finished in 175ms.
févr. 20 11:42:52 computer systemd[988]: Starting dbus.service - D-Bus User Message Bus...
févr. 20 11:42:52 computer systemd[988]: Started dbus.service - D-Bus User Message Bus.
févr. 20 11:42:52 computer wireplumber[1005]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 11:42:52 computer wireplumber[1005]: found session bus but no portal
févr. 20 11:42:52 computer pipewire-pulse[1006]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 11:42:52 computer pipewire[1004]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 11:42:52 computer pipewire[1004]: mod.rt: found session bus but no portal
févr. 20 11:42:52 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.systemd1'
févr. 20 11:42:52 computer pipewire-pulse[1006]: mod.rt: found session bus but no portal
févr. 20 11:42:52 computer wireplumber[1005]: Failed to set scheduler settings: Operation not permitted
févr. 20 11:42:52 computer wireplumber[1005]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 20 11:42:52 computer wireplumber[1005]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1114 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 20 11:42:53 computer systemd[988]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 20 11:42:53 computer systemd[988]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1114 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=1007 comm="cinnamon-session --session cinnamon")
févr. 20 11:42:53 computer systemd[988]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.a11y.Bus'
févr. 20 11:42:53 computer systemd[988]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 20 11:42:53 computer at-spi-bus-launcher[1168]: dbus-daemon[1168]: Activating service name='org.a11y.atspi.Registry' requested by ':1.0' (uid=1000 pid=1007 comm="cinnamon-session --session cinnamon")
févr. 20 11:42:53 computer at-spi-bus-launcher[1168]: dbus-daemon[1168]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 20 11:42:53 computer at-spi-bus-launcher[1171]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 20 11:42:53 computer systemd[988]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 20 11:42:53 computer gnome-keyring-daemon[1185]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 20 11:42:53 computer gnome-keyring-daemon[1185]: The Secret Service was already initialized
févr. 20 11:42:53 computer gnome-keyring-daemon[1185]: The PKCS#11 component was already initialized
févr. 20 11:42:53 computer gnome-keyring-d[1185]: The Secret Service was already initialized
févr. 20 11:42:53 computer gnome-keyring-d[1185]: The PKCS#11 component was already initialized
févr. 20 11:42:53 computer gnome-keyring-daemon[1183]: discover_other_daemon: 1
févr. 20 11:42:53 computer gnome-keyring-daemon[1182]: discover_other_daemon: 1
févr. 20 11:42:53 computer gnome-keyring-daemon[1187]: discover_other_daemon: 1
févr. 20 11:42:53 computer wireplumber[1005]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 20 11:42:53 computer wireplumber[1005]: <WpNode:0x55c484158530> ignoring set_param on already destroyed objects
févr. 20 11:42:53 computer wireplumber[1005]: <WpNode:0x55c484158430> ignoring set_param on already destroyed objects
févr. 20 11:42:53 computer wireplumber[1005]: <WpNode:0x55c484158430> ignoring set_param on already destroyed objects
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.7' (uid=1000 pid=1005 comm="/usr/bin/wireplumber")
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.26' (uid=1000 pid=1198 comm="csd-a11y-settings")
févr. 20 11:42:53 computer systemd[988]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 20 11:42:53 computer systemd[988]: Starting dconf.service - User preferences database...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'ca.desrt.dconf'
févr. 20 11:42:53 computer systemd[988]: Started dconf.service - User preferences database.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.29' (uid=1000 pid=1209 comm="csd-automount")
févr. 20 11:42:53 computer systemd[988]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 20 11:42:53 computer systemd[988]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 20 11:42:53 computer wireplumber[1005]: <WpPortalPermissionStorePlugin:0x55c483f8ee10> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 20 11:42:53 computer systemd[988]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.29' (uid=1000 pid=1209 comm="csd-automount")
févr. 20 11:42:53 computer systemd[988]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 20 11:42:53 computer systemd[988]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.29' (uid=1000 pid=1209 comm="csd-automount")
févr. 20 11:42:53 computer systemd[988]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 20 11:42:53 computer systemd[988]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.29' (uid=1000 pid=1209 comm="csd-automount")
févr. 20 11:42:53 computer systemd[988]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 20 11:42:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.gnome.OnlineAccounts' requested by ':1.45' (uid=1000 pid=1294 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 20 11:42:54 computer goa-daemon[1298]: goa-daemon version 3.46.0 starting
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.gnome.Identity' requested by ':1.47' (uid=1000 pid=1298 comm="/usr/libexec/goa-daemon")
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gnome.Identity'
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 20 11:42:54 computer systemd[988]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.29' (uid=1000 pid=1209 comm="csd-automount")
févr. 20 11:42:54 computer systemd[988]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 20 11:42:54 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 20 11:42:54 computer systemd[988]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 20 11:42:55 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.61' (uid=1000 pid=1458 comm="/snap/bin/skype")
févr. 20 11:42:55 computer cinnamon-killer-daemon[1427]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 20 11:42:55 computer systemd[988]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 20 11:42:55 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 20 11:42:55 computer systemd[988]: Started xdg-document-portal.service - flatpak document portal service.
févr. 20 11:42:55 computer xdg-document-portal[1511]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 20 11:42:55 computer systemd[988]: Started snap.skype.skype-f149ddc8-a609-40c8-b837-3a0ba0a062c5.scope.
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.60' (uid=1000 pid=1421 comm="/usr/bin/gnome-software --gapplication-service")
févr. 20 11:42:56 computer systemd[988]: Starting xdg-desktop-portal.service - Portal service...
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.65' (uid=1000 pid=1581 comm="/usr/libexec/xdg-desktop-portal")
févr. 20 11:42:56 computer systemd[988]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 20 11:42:56 computer cinnamon-session[1007]: WARNING: t+2,97427s: Detected that screensaver has appeared on the bus
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.59' (uid=1000 pid=1412 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 20 11:42:56 computer systemd[988]: Starting obex.service - Bluetooth OBEX service...
févr. 20 11:42:56 computer obexd[1616]: OBEX daemon 5.66
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.bluez.obex'
févr. 20 11:42:56 computer systemd[988]: Started obex.service - Bluetooth OBEX service.
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 20 11:42:56 computer systemd[988]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 20 11:42:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 20 11:42:56 computer systemd[988]: Started xdg-desktop-portal.service - Portal service.
févr. 20 11:42:57 computer skypeforlinux.desktop[1458]: + [ -f /home/n/snap/skype/common/.config/skypeforlinux/settings.json ]
févr. 20 11:42:57 computer skypeforlinux.desktop[1458]: + export SKYPE_LOGS=/home/n/snap/skype/382/logs
févr. 20 11:42:57 computer skypeforlinux.desktop[1458]: + [ ! -d /home/n/snap/skype/382/logs ]
févr. 20 11:42:57 computer skypeforlinux.desktop[1458]: + exec /snap/skype/382/usr/share/skypeforlinux/skypeforlinux
févr. 20 11:42:57 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.55' (uid=1000 pid=1419 comm="nemo-desktop")
févr. 20 11:42:57 computer systemd[988]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 20 11:42:57 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 20 11:42:57 computer systemd[988]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 20 11:42:58 computer skypeforlinux[1458]: Failed to load module "xapp-gtk3-module"
févr. 20 11:43:00 computer skypeforlinux.desktop[1458]: [1458:0220/114300.936702:ERROR:object_proxy.cc(623)] Failed to call method: org.freedesktop.ScreenSaver.GetActive: object_path= /org/freedesktop/ScreenSaver: org.freedesktop.DBus.Error.NotSupported: This method is not implemented
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at async node:electron/js2c/browser_init:193:551
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at async node:electron/js2c/browser_init:193:551
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at async node:electron/js2c/browser_init:193:551
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at async node:electron/js2c/browser_init:193:551
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: (node:1458) electron: Failed to load URL: https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=40588e4808184727bf17193b604c1c2a&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf with error: ERR_INTERNET_DISCONNECTED
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: (Use `skypeforlinux --trace-warnings ...` to show where the warning was created)
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: Error occurred in handler for 'GUEST_VIEW_MANAGER_CALL': Error: ERR_INTERNET_DISCONNECTED (-106) loading 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=40588e4808184727bf17193b604c1c2a&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at rejectAndCleanup (node:electron/js2c/browser_init:165:7810)
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at EventEmitter.failListener (node:electron/js2c/browser_init:165:8023)
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:     at EventEmitter.emit (node:events:538:35) {
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:   errno: -106,
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:   code: 'ERR_INTERNET_DISCONNECTED',
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]:   url: 'https://login.live.com/oauth20_authorize.srf?app_version=8.136.0.203&client_flight=ReservedFlight33,suhs&client_id=00000000480BC46C&cobrandid=6e63daac-8dfe-43f6-b70e-deacb69a89d6&display=touch&fl=phone2&lw=1&mkt=en-US&nopa=2&psi=skype&uaid=40588e4808184727bf17193b604c1c2a&coa=1&scope=service::lw.skype.com::MBI_SSL&response_type=token&redirect_uri=https%3A%2F%2Flogin.live.com%2Foauth20_desktop.srf'
févr. 20 11:43:02 computer skypeforlinux.desktop[1458]: }
févr. 20 11:43:30 computer cinnamon-session[1007]: WARNING: t+37,69283s: Detected that screensaver has left the bus
févr. 20 11:46:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.gnome.DejaDup' requested by ':1.84' (uid=1000 pid=2307 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 20 11:46:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gnome.DejaDup'
févr. 20 12:46:20 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.gnome.Totem' requested by ':1.88' (uid=1000 pid=7649 comm="nemo /media/n/H2N_SD")
févr. 20 12:46:20 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gnome.Totem'
févr. 20 13:02:52 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.90' (uid=1000 pid=8065 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 20 13:02:53 computer org.cinnamon.ScreenSaver[8071]: Fractional scaling active: False
févr. 20 13:02:53 computer org.cinnamon.ScreenSaver[8071]: Trying to connect to logind...
févr. 20 13:02:53 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 20 13:02:53 computer org.cinnamon.ScreenSaver[8071]: Starting screensaver...
févr. 20 13:02:53 computer org.cinnamon.ScreenSaver[8071]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 20 13:02:53 computer cinnamon-session[1007]: WARNING: t+4800,06552s: Detected that screensaver has appeared on the bus
févr. 20 13:02:53 computer org.cinnamon.ScreenSaver[8071]: Successfully using logind
févr. 20 15:40:58 computer cinnamon-screensaver-pam-helper[10820]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 20 15:40:58 computer cinnamon-screensaver-pam-helper[10820]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 20 15:42:13 computer cinnamon-screensaver-pam-helper[10864]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 20 15:42:13 computer cinnamon-screensaver-pam-helper[10864]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 20 15:44:29 computer cinnamon-screensaver-pam-helper[10903]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 20 15:44:29 computer cinnamon-screensaver-pam-helper[10903]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 20 16:00:03 computer cinnamon-screensaver-pam-helper[11242]: gkr-pam: unlocked login keyring
févr. 20 16:00:07 computer totem[7699]: grl_log_valist: assertion 'domain' failed
févr. 20 16:00:33 computer cinnamon-session[1007]: WARNING: t+15460,06847s: Detected that screensaver has left the bus
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Error in sys.excepthook:
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Original exception was:
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Error in sys.excepthook:
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Original exception was:
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Error in sys.excepthook:
févr. 20 16:00:33 computer org.cinnamon.ScreenSaver[8071]: Original exception was:
févr. 20 16:02:31 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.gnome.Totem' requested by ':1.88' (uid=1000 pid=7649 comm="nemo /media/n/H2N_SD")
févr. 20 16:02:31 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.gnome.Totem'
févr. 20 16:04:45 computer totem[11475]: grl_log_valist: assertion 'domain' failed
févr. 20 16:23:55 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.106' (uid=1000 pid=12553 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 20 16:23:56 computer org.cinnamon.ScreenSaver[12559]: Fractional scaling active: False
févr. 20 16:23:56 computer org.cinnamon.ScreenSaver[12559]: Trying to connect to logind...
févr. 20 16:23:56 computer dbus-daemon[1017]: [session uid=1000 pid=1017] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 20 16:23:56 computer org.cinnamon.ScreenSaver[12559]: Starting screensaver...
févr. 20 16:23:56 computer org.cinnamon.ScreenSaver[12559]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 20 16:23:56 computer cinnamon-session[1007]: WARNING: t+16863,01404s: Detected that screensaver has appeared on the bus
févr. 20 16:23:56 computer org.cinnamon.ScreenSaver[12559]: Successfully using logind
-- Boot 29b72861d2264a6181a9fd1ffc7b41d2 --
févr. 20 16:47:57 computer systemd[968]: Queued start job for default target default.target.
févr. 20 16:47:57 computer systemd[968]: Created slice app.slice - User Application Slice.
févr. 20 16:47:57 computer systemd[968]: Created slice session.slice - User Core Session Slice.
févr. 20 16:47:57 computer systemd[968]: Reached target paths.target - Paths.
févr. 20 16:47:57 computer systemd[968]: Reached target timers.target - Timers.
févr. 20 16:47:57 computer systemd[968]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 20 16:47:57 computer systemd[968]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 20 16:47:57 computer systemd[968]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 20 16:47:57 computer systemd[968]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 20 16:47:57 computer systemd[968]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 20 16:47:57 computer systemd[968]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 20 16:47:57 computer systemd[968]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 20 16:47:57 computer systemd[968]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 20 16:47:57 computer systemd[968]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 20 16:47:57 computer systemd[968]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 20 16:47:57 computer systemd[968]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 20 16:47:57 computer systemd[968]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 20 16:47:57 computer systemd[968]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 20 16:47:57 computer systemd[968]: Reached target sockets.target - Sockets.
févr. 20 16:47:57 computer systemd[968]: Reached target basic.target - Basic System.
févr. 20 16:47:57 computer systemd[968]: Started pipewire.service - PipeWire Multimedia Service.
févr. 20 16:47:57 computer systemd[968]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 20 16:47:57 computer systemd[968]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 20 16:47:57 computer systemd[968]: Reached target default.target - Main User Target.
févr. 20 16:47:57 computer systemd[968]: Startup finished in 201ms.
févr. 20 16:47:57 computer systemd[968]: Starting dbus.service - D-Bus User Message Bus...
févr. 20 16:47:57 computer systemd[968]: Started dbus.service - D-Bus User Message Bus.
févr. 20 16:47:57 computer wireplumber[985]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 16:47:57 computer pipewire[984]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 16:47:57 computer wireplumber[985]: found session bus but no portal
févr. 20 16:47:57 computer pipewire[984]: mod.rt: found session bus but no portal
févr. 20 16:47:57 computer pipewire-pulse[986]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 20 16:47:57 computer pipewire-pulse[986]: mod.rt: found session bus but no portal
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.systemd1'
févr. 20 16:47:57 computer wireplumber[985]: Failed to set scheduler settings: Operation not permitted
févr. 20 16:47:57 computer wireplumber[985]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 20 16:47:57 computer wireplumber[985]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1094 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 20 16:47:57 computer systemd[968]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 20 16:47:57 computer systemd[968]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1094 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 20 16:47:57 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=987 comm="cinnamon-session --session cinnamon")
févr. 20 16:47:58 computer systemd[968]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.a11y.Bus'
févr. 20 16:47:58 computer systemd[968]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 20 16:47:58 computer at-spi-bus-launcher[1144]: dbus-daemon[1144]: Activating service name='org.a11y.atspi.Registry' requested by ':1.0' (uid=1000 pid=987 comm="cinnamon-session --session cinnamon")
févr. 20 16:47:58 computer at-spi-bus-launcher[1144]: dbus-daemon[1144]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 20 16:47:58 computer at-spi-bus-launcher[1151]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 20 16:47:58 computer systemd[968]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 20 16:47:58 computer gnome-keyring-daemon[1165]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 20 16:47:58 computer gnome-keyring-daemon[1165]: The Secret Service was already initialized
févr. 20 16:47:58 computer gnome-keyring-d[1165]: The Secret Service was already initialized
févr. 20 16:47:58 computer gnome-keyring-daemon[1165]: The PKCS#11 component was already initialized
févr. 20 16:47:58 computer gnome-keyring-daemon[1164]: discover_other_daemon: 1
févr. 20 16:47:58 computer gnome-keyring-d[1165]: The PKCS#11 component was already initialized
févr. 20 16:47:58 computer gnome-keyring-daemon[1163]: discover_other_daemon: 1
févr. 20 16:47:58 computer gnome-keyring-daemon[1167]: discover_other_daemon: 1
févr. 20 16:47:58 computer wireplumber[985]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 20 16:47:58 computer wireplumber[985]: <WpNode:0x55b8fac29520> ignoring set_param on already destroyed objects
févr. 20 16:47:58 computer wireplumber[985]: <WpNode:0x55b8fac29420> ignoring set_param on already destroyed objects
févr. 20 16:47:58 computer wireplumber[985]: <WpNode:0x55b8fac29420> ignoring set_param on already destroyed objects
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.7' (uid=1000 pid=985 comm="/usr/bin/wireplumber")
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.30' (uid=1000 pid=1191 comm="csd-automount")
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.27' (uid=1000 pid=1177 comm="csd-a11y-settings")
févr. 20 16:47:58 computer systemd[968]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 20 16:47:58 computer systemd[968]: Starting dconf.service - User preferences database...
févr. 20 16:47:58 computer systemd[968]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'ca.desrt.dconf'
févr. 20 16:47:58 computer systemd[968]: Started dconf.service - User preferences database.
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 20 16:47:58 computer systemd[968]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 20 16:47:58 computer wireplumber[985]: <WpPortalPermissionStorePlugin:0x55b8faa61350> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 20 16:47:58 computer systemd[968]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.30' (uid=1000 pid=1191 comm="csd-automount")
févr. 20 16:47:58 computer systemd[968]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 20 16:47:58 computer systemd[968]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.30' (uid=1000 pid=1191 comm="csd-automount")
févr. 20 16:47:58 computer systemd[968]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 20 16:47:58 computer systemd[968]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.30' (uid=1000 pid=1191 comm="csd-automount")
févr. 20 16:47:58 computer systemd[968]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.gnome.OnlineAccounts' requested by ':1.45' (uid=1000 pid=1270 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 20 16:47:58 computer goa-daemon[1276]: goa-daemon version 3.46.0 starting
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.gnome.Identity' requested by ':1.46' (uid=1000 pid=1276 comm="/usr/libexec/goa-daemon")
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 20 16:47:58 computer systemd[968]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gnome.Identity'
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.30' (uid=1000 pid=1191 comm="csd-automount")
févr. 20 16:47:58 computer systemd[968]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 20 16:47:58 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 20 16:47:58 computer systemd[968]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.61' (uid=1000 pid=1439 comm="/snap/bin/skype")
févr. 20 16:48:00 computer systemd[968]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 20 16:48:00 computer systemd[968]: Started xdg-document-portal.service - flatpak document portal service.
févr. 20 16:48:00 computer xdg-document-portal[1479]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 20 16:48:00 computer systemd[968]: Started snap.skype.skype-495cd4d5-66b6-4f70-9818-9e32d2ce7f7d.scope.
févr. 20 16:48:00 computer cinnamon-killer-daemon[1403]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.59' (uid=1000 pid=1401 comm="/usr/bin/gnome-software --gapplication-service")
févr. 20 16:48:00 computer systemd[968]: Starting xdg-desktop-portal.service - Portal service...
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.64' (uid=1000 pid=1548 comm="/usr/libexec/xdg-desktop-portal")
févr. 20 16:48:00 computer systemd[968]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 20 16:48:00 computer systemd[968]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 20 16:48:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.57' (uid=1000 pid=1392 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 20 16:48:00 computer systemd[968]: Starting obex.service - Bluetooth OBEX service...
févr. 20 16:48:00 computer cinnamon-session[987]: WARNING: t+2,96399s: Detected that screensaver has appeared on the bus
févr. 20 16:48:01 computer obexd[1608]: OBEX daemon 5.66
févr. 20 16:48:01 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.bluez.obex'
févr. 20 16:48:01 computer systemd[968]: Started obex.service - Bluetooth OBEX service.
févr. 20 16:48:01 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 20 16:48:01 computer systemd[968]: Started xdg-desktop-portal.service - Portal service.
févr. 20 16:48:02 computer skypeforlinux.desktop[1439]: + [ -f /home/n/snap/skype/common/.config/skypeforlinux/settings.json ]
févr. 20 16:48:02 computer skypeforlinux.desktop[1439]: + export SKYPE_LOGS=/home/n/snap/skype/382/logs
févr. 20 16:48:02 computer skypeforlinux.desktop[1439]: + [ ! -d /home/n/snap/skype/382/logs ]
févr. 20 16:48:02 computer skypeforlinux.desktop[1439]: + exec /snap/skype/382/usr/share/skypeforlinux/skypeforlinux
févr. 20 16:48:02 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.55' (uid=1000 pid=1400 comm="nemo-desktop")
févr. 20 16:48:02 computer systemd[968]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 20 16:48:02 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 20 16:48:02 computer systemd[968]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 20 16:48:03 computer skypeforlinux[1439]: Failed to load module "xapp-gtk3-module"
févr. 20 16:48:05 computer skypeforlinux.desktop[1439]: [1439:0220/164805.276561:ERROR:object_proxy.cc(623)] Failed to call method: org.freedesktop.ScreenSaver.GetActive: object_path= /org/freedesktop/ScreenSaver: org.freedesktop.DBus.Error.NotSupported: This method is not implemented
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at async node:electron/js2c/browser_init:193:551
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at async node:electron/js2c/browser_init:193:551
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at async node:electron/js2c/browser_init:193:551
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 20 16:48:06 computer skypeforlinux.desktop[1439]:     at async node:electron/js2c/browser_init:193:551
févr. 20 16:48:10 computer skypeforlinux.desktop[1439]: [1439:0220/164810.969434:ERROR:udev_watcher.cc(98)] Failed to begin udev enumeration.
févr. 20 16:48:35 computer cinnamon-session[987]: WARNING: t+37,26165s: Detected that screensaver has left the bus
févr. 20 16:52:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.gnome.DejaDup' requested by ':1.83' (uid=1000 pid=2680 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 20 16:52:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gnome.DejaDup'
févr. 20 17:02:59 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.85' (uid=1000 pid=2731 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 20 17:03:00 computer org.cinnamon.ScreenSaver[2737]: Fractional scaling active: False
févr. 20 17:03:00 computer org.cinnamon.ScreenSaver[2737]: Trying to connect to logind...
févr. 20 17:03:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 20 17:03:00 computer org.cinnamon.ScreenSaver[2737]: Starting screensaver...
févr. 20 17:03:00 computer org.cinnamon.ScreenSaver[2737]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 20 17:03:00 computer cinnamon-session[987]: WARNING: t+902,22184s: Detected that screensaver has appeared on the bus
févr. 20 17:03:00 computer org.cinnamon.ScreenSaver[2737]: Successfully using logind
févr. 20 17:22:03 computer cinnamon-screensaver-pam-helper[2804]: gkr-pam: unlocked login keyring
févr. 20 17:22:33 computer cinnamon-session[987]: WARNING: t+2075,95316s: Detected that screensaver has left the bus
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Error in sys.excepthook:
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Original exception was:
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Error in sys.excepthook:
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Original exception was:
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Error in sys.excepthook:
févr. 20 17:22:33 computer org.cinnamon.ScreenSaver[2737]: Original exception was:
févr. 20 17:30:54 computer wireplumber[985]: <WpSiStandardLink:0x55b8faa43540> 2 of 2 PipeWire links failed to activate
févr. 20 17:30:54 computer wireplumber[985]: <WpSiStandardLink:0x55b8faa435e0> si-standard-link: in/out items are not valid anymore
févr. 20 17:36:26 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.kde.ActivityManager' unit='plasma-kactivitymanagerd.service' requested by ':1.97' (uid=1000 pid=4293 comm="systemsettings5")
févr. 20 17:36:26 computer systemd[968]: Created slice background.slice - User Background Tasks Slice.
févr. 20 17:36:26 computer systemd[968]: Starting plasma-kactivitymanagerd.service - KActivityManager Activity manager Service...
févr. 20 17:36:26 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.kde.ActivityManager'
févr. 20 17:36:26 computer systemd[968]: Started plasma-kactivitymanagerd.service - KActivityManager Activity manager Service.
févr. 20 17:36:26 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating via systemd: service name='org.kde.kglobalaccel' unit='plasma-kglobalaccel.service' requested by ':1.98' (uid=1000 pid=4318 comm="/usr/lib/x86_64-linux-gnu/libexec/kactivitymanager")
févr. 20 17:36:26 computer systemd[968]: Starting plasma-kglobalaccel.service - KDE Global Shortcuts Server...
févr. 20 17:36:26 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.kde.kglobalaccel'
févr. 20 17:36:26 computer systemd[968]: Started plasma-kglobalaccel.service - KDE Global Shortcuts Server.
févr. 20 17:36:34 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.kde.kcookiejar5' requested by ':1.97' (uid=1000 pid=4293 comm="systemsettings5")
févr. 20 17:36:34 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.kde.kcookiejar5'
févr. 20 17:39:43 computer sudo[4610]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/apt install brave
févr. 20 17:39:43 computer sudo[4610]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 17:39:44 computer sudo[4610]: pam_unix(sudo:session): session closed for user root
févr. 20 17:45:18 computer systemd[968]: Reached target bluetooth.target - Bluetooth.
févr. 20 17:45:19 computer systemd[968]: Reached target sound.target - Sound Card.
févr. 20 17:45:19 computer wireplumber[985]: <WpPortalPermissionStorePlugin:0x55b8faa61350> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 20 17:45:19 computer wireplumber[985]: <WpSiAudioAdapter:0x55b8fac37050> Object activation aborted: proxy destroyed
févr. 20 17:45:19 computer wireplumber[985]: <WpSiAudioAdapter:0x55b8fac37050> failed to activate item: Object activation aborted: proxy destroyed
févr. 20 20:40:05 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.116' (uid=1000 pid=24923 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 20 20:40:05 computer org.cinnamon.ScreenSaver[24929]: Fractional scaling active: False
févr. 20 20:40:05 computer org.cinnamon.ScreenSaver[24929]: Trying to connect to logind...
févr. 20 20:40:05 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 20 20:40:05 computer org.cinnamon.ScreenSaver[24929]: Starting screensaver...
févr. 20 20:40:05 computer org.cinnamon.ScreenSaver[24929]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 20 20:40:05 computer cinnamon-session[987]: WARNING: t+13927,40647s: Detected that screensaver has appeared on the bus
févr. 20 20:40:10 computer org.cinnamon.ScreenSaver[24929]: Successfully using logind
févr. 20 21:25:12 computer cinnamon-screensaver-pam-helper[29831]: gkr-pam: unlocked login keyring
févr. 20 21:25:43 computer cinnamon-session[987]: WARNING: t+16665,08644s: Detected that screensaver has left the bus
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Error in sys.excepthook:
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Original exception was:
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Error in sys.excepthook:
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Original exception was:
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Error in sys.excepthook:
févr. 20 21:25:43 computer org.cinnamon.ScreenSaver[24929]: Original exception was:
févr. 20 22:54:41 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.121' (uid=1000 pid=38503 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 20 22:54:41 computer org.cinnamon.ScreenSaver[38509]: Fractional scaling active: False
févr. 20 22:54:41 computer org.cinnamon.ScreenSaver[38509]: Trying to connect to logind...
févr. 20 22:54:41 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 20 22:54:41 computer org.cinnamon.ScreenSaver[38509]: Starting screensaver...
févr. 20 22:54:41 computer org.cinnamon.ScreenSaver[38509]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 20 22:54:41 computer cinnamon-session[987]: WARNING: t+22003,53572s: Detected that screensaver has appeared on the bus
févr. 20 22:54:42 computer org.cinnamon.ScreenSaver[38509]: Successfully using logind
févr. 20 23:03:44 computer unix_chkpwd[39092]: password check failed for user (n)
févr. 20 23:03:44 computer cinnamon-screensaver-pam-helper[39065]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 20 23:03:51 computer cinnamon-screensaver-pam-helper[39065]: gkr-pam: unlocked login keyring
févr. 20 23:04:21 computer cinnamon-session[987]: WARNING: t+22583,34057s: Detected that screensaver has left the bus
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Error in sys.excepthook:
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Original exception was:
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Error in sys.excepthook:
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Original exception was:
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Error in sys.excepthook:
févr. 20 23:04:21 computer org.cinnamon.ScreenSaver[38509]: Original exception was:
févr. 20 23:14:42 computer sudo[40116]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/mv Downloads/Obsidian-1.8.4.AppImage /usr/bin/obsidian
févr. 20 23:14:42 computer sudo[40116]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:14:42 computer sudo[40116]: pam_unix(sudo:session): session closed for user root
févr. 20 23:40:53 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.gnome.keyring.SystemPrompter' requested by ':1.23' (uid=1000 pid=1165 comm="/usr/bin/gnome-keyring-daemon --foreground --compo")
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: bus acquired: org.gnome.keyring.SystemPrompter
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: registering prompter
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: bus acquired: org.gnome.keyring.PrivatePrompter
févr. 20 23:40:53 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.gnome.keyring.SystemPrompter'
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: acquired name: org.gnome.keyring.SystemPrompter
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: received BeginPrompting call from callback /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: preparing a prompt for callback /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: creating new GcrPromptDialog prompt
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: automatically selecting secret exchange protocol
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: generating public key
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: beginning the secret exchange: [sx-aes-1]\npublic=JwvpikusdG/QK9v9SBa+wr/HN0eFMc8HpyM0+pbveBpTDBC9TkcJcz9BmOvVBLBUD3fE+tB20fFyf+6S3L629g6I21PgKn3QQs6TEcVDgKZWodQWFthSicKnkGuDoMYX76GjVIyjmgwHQkq3pqOn0+Lu70OMY0GaxtUM2mdwsq6Ts7clV78PrgWG8cowf0+BUTaOp7KT5abK/TFs7o/a0HOsWsnRAsHS01MRh95+ohByby8U3QReZ5pF06BLQESf\n
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: acquired name: org.gnome.keyring.PrivatePrompter
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: receiving secret exchange: [sx-aes-1]\npublic=TM3ws2tIPT24Nzrvza+PXXHGiZyM82VxnMUuAsNLI0n9PL6BjSAhxtsbdj9C/2jORGaEUmcmqnQsIYyqDOeMVGJfggh10dWUFkMLL6N8psRhCMMdUOKgLhoGvIV8cPnoJugPnLqv+xGe/JFlJBmW9/SKZ44iKGUI6nAw9bDPCIjpXP04IAsF/eZlFR606YOssVpszbqSSPGkB19Rmu5SvNHU3ZuniUe9T7oZjkP80cBMcnXDdSoF/8qWkOyXiP75\n
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: deriving shared transport key
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: deriving transport key
févr. 20 23:40:53 computer gcr-prompter[43631]: Gcr: starting password prompt for callback /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: completed password prompt for callback :1.23@/org/gnome/keyring/Prompt/p2
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: encrypting data
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: sending the secret exchange: [sx-aes-1]\npublic=JwvpikusdG/QK9v9SBa+wr/HN0eFMc8HpyM0+pbveBpTDBC9TkcJcz9BmOvVBLBUD3fE+tB20fFyf+6S3L629g6I21PgKn3QQs6TEcVDgKZWodQWFthSicKnkGuDoMYX76GjVIyjmgwHQkq3pqOn0+Lu70OMY0GaxtUM2mdwsq6Ts7clV78PrgWG8cowf0+BUTaOp7KT5abK/TFs7o/a0HOsWsnRAsHS01MRh95+ohByby8U3QReZ5pF06BLQESf\nsecret=YXnrfb95lnPjal6aREYB5g==\niv=fLBgmLjTPbTyWlylLpDxAA==\n
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: calling the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: returned from the PromptReady method on /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: received PerformPrompt call from callback /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: closing the prompt
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: stopping prompting for operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: couldn't find the callback for prompting operation /org/gnome/keyring/Prompt/p2@:1.23
févr. 20 23:40:57 computer gcr-prompter[43631]: Gcr: calling the PromptDone method on /org/gnome/keyring/Prompt/p2@:1.23, and ignoring reply
févr. 20 23:41:08 computer gcr-prompter[43631]: Gcr: 10 second inactivity timeout, quitting
févr. 20 23:41:08 computer gcr-prompter[43631]: Gcr: unregistering prompter
févr. 20 23:41:08 computer gcr-prompter[43631]: Gcr: disposing prompter
févr. 20 23:41:08 computer gcr-prompter[43631]: Gcr: finalizing prompter
févr. 20 23:43:57 computer sudo[44017]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt install cmake
févr. 20 23:43:57 computer sudo[44017]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:44:09 computer sudo[44017]: pam_unix(sudo:session): session closed for user root
févr. 20 23:49:51 computer sudo[45055]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt install libgl1-mesa-dev
févr. 20 23:49:51 computer sudo[45055]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:49:59 computer sudo[45055]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:19 computer sudo[45702]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get update
févr. 20 23:50:19 computer sudo[45702]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:21 computer sudo[45702]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:21 computer sudo[46046]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install cmake
févr. 20 23:50:21 computer sudo[46046]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:22 computer sudo[46046]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:22 computer sudo[46105]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install g++
févr. 20 23:50:22 computer sudo[46105]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:22 computer sudo[46105]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:22 computer sudo[46161]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install clang
févr. 20 23:50:22 computer sudo[46161]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:35 computer sudo[46161]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:35 computer sudo[46396]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install libgl1-mesa-dev libglu1-mesa-dev
févr. 20 23:50:35 computer sudo[46396]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:39 computer sudo[46396]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:39 computer sudo[46497]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install libx11-dev libxrandr-dev
févr. 20 23:50:39 computer sudo[46497]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:43 computer sudo[46497]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:43 computer sudo[46623]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install libudev-dev
févr. 20 23:50:43 computer sudo[46623]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:46 computer sudo[46623]: pam_unix(sudo:session): session closed for user root
févr. 20 23:50:46 computer sudo[46726]:        n : TTY=pts/3 ; PWD=/home/n/push_swap/push_swap_visualizer/build ; USER=root ; COMMAND=/usr/bin/apt-get install libfreetype-dev
févr. 20 23:50:46 computer sudo[46726]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 20 23:50:51 computer sudo[46726]: pam_unix(sudo:session): session closed for user root
févr. 21 00:15:59 computer dbus-daemon[990]: [session uid=1000 pid=990] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.133' (uid=1000 pid=51175 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 21 00:16:00 computer org.cinnamon.ScreenSaver[51181]: Fractional scaling active: False
févr. 21 00:16:00 computer org.cinnamon.ScreenSaver[51181]: Trying to connect to logind...
févr. 21 00:16:00 computer dbus-daemon[990]: [session uid=1000 pid=990] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 21 00:16:00 computer org.cinnamon.ScreenSaver[51181]: Starting screensaver...
févr. 21 00:16:00 computer org.cinnamon.ScreenSaver[51181]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 21 00:16:00 computer cinnamon-session[987]: WARNING: t+26882,29958s: Detected that screensaver has appeared on the bus
févr. 21 00:16:00 computer org.cinnamon.ScreenSaver[51181]: Successfully using logind
-- Boot c9791f32915848329a41e10ef4b2ffc0 --
févr. 21 11:06:43 computer systemd[987]: Queued start job for default target default.target.
févr. 21 11:06:43 computer systemd[987]: Created slice app.slice - User Application Slice.
févr. 21 11:06:43 computer systemd[987]: Created slice session.slice - User Core Session Slice.
févr. 21 11:06:43 computer systemd[987]: Reached target paths.target - Paths.
févr. 21 11:06:43 computer systemd[987]: Reached target timers.target - Timers.
févr. 21 11:06:43 computer systemd[987]: Starting dbus.socket - D-Bus User Message Bus Socket...
févr. 21 11:06:43 computer systemd[987]: Listening on dirmngr.socket - GnuPG network certificate management daemon.
févr. 21 11:06:43 computer systemd[987]: Listening on gcr-ssh-agent.socket - GCR ssh-agent wrapper.
févr. 21 11:06:43 computer systemd[987]: Listening on gnome-keyring-daemon.socket - GNOME Keyring daemon.
févr. 21 11:06:43 computer systemd[987]: Listening on gpg-agent-browser.socket - GnuPG cryptographic agent and passphrase cache (access for web browsers).
févr. 21 11:06:43 computer systemd[987]: Listening on gpg-agent-extra.socket - GnuPG cryptographic agent and passphrase cache (restricted).
févr. 21 11:06:43 computer systemd[987]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
févr. 21 11:06:43 computer systemd[987]: Listening on gpg-agent.socket - GnuPG cryptographic agent and passphrase cache.
févr. 21 11:06:43 computer systemd[987]: Listening on pipewire-pulse.socket - PipeWire PulseAudio.
févr. 21 11:06:43 computer systemd[987]: Listening on pipewire.socket - PipeWire Multimedia System Socket.
févr. 21 11:06:43 computer systemd[987]: Listening on pk-debconf-helper.socket - debconf communication socket.
févr. 21 11:06:43 computer systemd[987]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
févr. 21 11:06:43 computer systemd[987]: Listening on dbus.socket - D-Bus User Message Bus Socket.
févr. 21 11:06:43 computer systemd[987]: Reached target sockets.target - Sockets.
févr. 21 11:06:43 computer systemd[987]: Reached target basic.target - Basic System.
févr. 21 11:06:43 computer systemd[987]: Started pipewire.service - PipeWire Multimedia Service.
févr. 21 11:06:43 computer systemd[987]: Started wireplumber.service - Multimedia Service Session Manager.
févr. 21 11:06:43 computer systemd[987]: Started pipewire-pulse.service - PipeWire PulseAudio.
févr. 21 11:06:43 computer systemd[987]: Reached target default.target - Main User Target.
févr. 21 11:06:43 computer systemd[987]: Startup finished in 187ms.
févr. 21 11:06:43 computer systemd[987]: Starting dbus.service - D-Bus User Message Bus...
févr. 21 11:06:43 computer systemd[987]: Started dbus.service - D-Bus User Message Bus.
févr. 21 11:06:43 computer wireplumber[1006]: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 21 11:06:43 computer wireplumber[1006]: found session bus but no portal
févr. 21 11:06:43 computer pipewire-pulse[1007]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 21 11:06:43 computer pipewire-pulse[1007]: mod.rt: found session bus but no portal
févr. 21 11:06:43 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.systemd1'
févr. 21 11:06:43 computer pipewire[1005]: mod.rt: Can't find org.freedesktop.portal.Desktop. Is xdg-desktop-portal running?
févr. 21 11:06:43 computer pipewire[1005]: mod.rt: found session bus but no portal
févr. 21 11:06:43 computer wireplumber[1006]: Failed to set scheduler settings: Operation not permitted
févr. 21 11:06:43 computer wireplumber[1006]: SPA handle 'api.libcamera.enum.manager' could not be loaded; is it installed?
févr. 21 11:06:43 computer wireplumber[1006]: PipeWire's libcamera SPA missing or broken. libcamera not supported.
févr. 21 11:06:43 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.Daemon' unit='gvfs-daemon.service' requested by ':1.11' (uid=1000 pid=1114 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 21 11:06:44 computer systemd[987]: Starting gvfs-daemon.service - Virtual filesystem service...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.Daemon'
févr. 21 11:06:44 computer systemd[987]: Started gvfs-daemon.service - Virtual filesystem service.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.freedesktop.portal.IBus' requested by ':1.11' (uid=1000 pid=1114 comm="/usr/bin/ibus-daemon --daemonize --xim")
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.portal.IBus'
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.a11y.Bus' unit='at-spi-dbus-bus.service' requested by ':1.17' (uid=1000 pid=1008 comm="cinnamon-session --session cinnamon")
févr. 21 11:06:44 computer systemd[987]: Starting at-spi-dbus-bus.service - Accessibility services bus...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.a11y.Bus'
févr. 21 11:06:44 computer systemd[987]: Started at-spi-dbus-bus.service - Accessibility services bus.
févr. 21 11:06:44 computer at-spi-bus-launcher[1173]: dbus-daemon[1173]: Activating service name='org.a11y.atspi.Registry' requested by ':1.2' (uid=1000 pid=1134 comm="/usr/libexec/ibus-ui-gtk3")
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.freedesktop.portal.Desktop' unit='xdg-desktop-portal.service' requested by ':1.18' (uid=1000 pid=1135 comm="/usr/libexec/ibus-extension-gtk3")
févr. 21 11:06:44 computer systemd[987]: Starting xdg-desktop-portal.service - Portal service...
févr. 21 11:06:44 computer at-spi-bus-launcher[1173]: dbus-daemon[1173]: Successfully activated service 'org.a11y.atspi.Registry'
févr. 21 11:06:44 computer at-spi-bus-launcher[1177]: SpiRegistry daemon is running with well-known name - org.a11y.atspi.Registry
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.freedesktop.portal.Documents' unit='xdg-document-portal.service' requested by ':1.25' (uid=1000 pid=1178 comm="/usr/libexec/xdg-desktop-portal")
févr. 21 11:06:44 computer systemd[987]: Starting xdg-document-portal.service - flatpak document portal service...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.freedesktop.impl.portal.PermissionStore' unit='xdg-permission-store.service' requested by ':1.26' (uid=1000 pid=1186 comm="/usr/libexec/xdg-document-portal")
févr. 21 11:06:44 computer systemd[987]: Starting xdg-permission-store.service - sandboxed app permission store...
févr. 21 11:06:44 computer systemd[987]: Started gnome-keyring-daemon.service - GNOME Keyring daemon.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.impl.portal.PermissionStore'
févr. 21 11:06:44 computer systemd[987]: Started xdg-permission-store.service - sandboxed app permission store.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.portal.Documents'
févr. 21 11:06:44 computer systemd[987]: Started xdg-document-portal.service - flatpak document portal service.
févr. 21 11:06:44 computer xdg-document-portal[1186]: Ignoring invalid max threads value 4294967295 > max (100000).
févr. 21 11:06:44 computer gnome-keyring-daemon[1198]: GNOME_KEYRING_CONTROL=/run/user/1000/keyring
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.freedesktop.impl.portal.desktop.gtk' unit='xdg-desktop-portal-gtk.service' requested by ':1.25' (uid=1000 pid=1178 comm="/usr/libexec/xdg-desktop-portal")
févr. 21 11:06:44 computer systemd[987]: Starting xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation)...
févr. 21 11:06:44 computer gnome-keyring-daemon[1198]: The Secret Service was already initialized
févr. 21 11:06:44 computer gnome-keyring-d[1198]: The Secret Service was already initialized
févr. 21 11:06:44 computer gnome-keyring-daemon[1198]: The PKCS#11 component was already initialized
févr. 21 11:06:44 computer gnome-keyring-d[1198]: The PKCS#11 component was already initialized
févr. 21 11:06:44 computer gnome-keyring-daemon[1197]: discover_other_daemon: 1
févr. 21 11:06:44 computer gnome-keyring-daemon[1195]: discover_other_daemon: 1
févr. 21 11:06:44 computer gnome-keyring-daemon[1200]: discover_other_daemon: 1
févr. 21 11:06:44 computer wireplumber[1006]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='ca.desrt.dconf' unit='dconf.service' requested by ':1.33' (uid=1000 pid=1217 comm="csd-a11y-settings")
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.UDisks2VolumeMonitor' unit='gvfs-udisks2-volume-monitor.service' requested by ':1.36' (uid=1000 pid=1228 comm="csd-automount")
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.impl.portal.desktop.gtk'
févr. 21 11:06:44 computer systemd[987]: Starting dconf.service - User preferences database...
févr. 21 11:06:44 computer systemd[987]: Started xdg-desktop-portal-gtk.service - Portal service (GTK/GNOME implementation).
févr. 21 11:06:44 computer systemd[987]: Starting gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor...
févr. 21 11:06:44 computer wireplumber[1006]: <WpPortalPermissionStorePlugin:0x5596f2b41f80> Failed to call Lookup: GDBus.Error:org.freedesktop.portal.Error.NotFound: No entry for camera
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'ca.desrt.dconf'
févr. 21 11:06:44 computer systemd[987]: Started dconf.service - User preferences database.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.freedesktop.portal.Desktop'
févr. 21 11:06:44 computer systemd[987]: Started xdg-desktop-portal.service - Portal service.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.UDisks2VolumeMonitor'
févr. 21 11:06:44 computer systemd[987]: Started gvfs-udisks2-volume-monitor.service - Virtual filesystem service - disk device monitor.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.MTPVolumeMonitor' unit='gvfs-mtp-volume-monitor.service' requested by ':1.36' (uid=1000 pid=1228 comm="csd-automount")
févr. 21 11:06:44 computer systemd[987]: Starting gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.MTPVolumeMonitor'
févr. 21 11:06:44 computer systemd[987]: Started gvfs-mtp-volume-monitor.service - Virtual filesystem service - Media Transfer Protocol monitor.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.AfcVolumeMonitor' unit='gvfs-afc-volume-monitor.service' requested by ':1.36' (uid=1000 pid=1228 comm="csd-automount")
févr. 21 11:06:44 computer systemd[987]: Starting gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.AfcVolumeMonitor'
févr. 21 11:06:44 computer systemd[987]: Started gvfs-afc-volume-monitor.service - Virtual filesystem service - Apple File Conduit monitor.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.GoaVolumeMonitor' unit='gvfs-goa-volume-monitor.service' requested by ':1.36' (uid=1000 pid=1228 comm="csd-automount")
févr. 21 11:06:44 computer systemd[987]: Starting gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor...
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.gnome.OnlineAccounts' requested by ':1.50' (uid=1000 pid=1328 comm="/usr/libexec/gvfs-goa-volume-monitor")
févr. 21 11:06:44 computer goa-daemon[1332]: goa-daemon version 3.46.0 starting
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.gnome.Identity' requested by ':1.52' (uid=1000 pid=1332 comm="/usr/libexec/goa-daemon")
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gnome.Identity'
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gnome.OnlineAccounts'
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.GoaVolumeMonitor'
févr. 21 11:06:44 computer systemd[987]: Started gvfs-goa-volume-monitor.service - Virtual filesystem service - GNOME Online Accounts monitor.
févr. 21 11:06:44 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.GPhoto2VolumeMonitor' unit='gvfs-gphoto2-volume-monitor.service' requested by ':1.36' (uid=1000 pid=1228 comm="csd-automount")
févr. 21 11:06:45 computer systemd[987]: Starting gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor...
févr. 21 11:06:45 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.GPhoto2VolumeMonitor'
févr. 21 11:06:45 computer systemd[987]: Started gvfs-gphoto2-volume-monitor.service - Virtual filesystem service - digital camera monitor.
févr. 21 11:06:46 computer systemd[987]: Started snap.skype.skype-147caac4-a5d9-4db0-8933-83a4e46e4d79.scope.
févr. 21 11:06:46 computer cinnamon-killer-daemon[1446]: Bound Cinnamon restart to <Control><Alt>Escape.
févr. 21 11:06:47 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.bluez.obex' unit='obex.service' requested by ':1.61' (uid=1000 pid=1435 comm="/usr/bin/python3 /usr/bin/blueman-applet")
févr. 21 11:06:47 computer systemd[987]: Starting obex.service - Bluetooth OBEX service...
févr. 21 11:06:47 computer obexd[1623]: OBEX daemon 5.66
févr. 21 11:06:47 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.bluez.obex'
févr. 21 11:06:47 computer systemd[987]: Started obex.service - Bluetooth OBEX service.
févr. 21 11:06:47 computer cinnamon-session[1008]: WARNING: t+3,01523s: Detected that screensaver has appeared on the bus
févr. 21 11:06:48 computer skypeforlinux.desktop[1483]: + [ -f /home/n/snap/skype/common/.config/skypeforlinux/settings.json ]
févr. 21 11:06:48 computer skypeforlinux.desktop[1483]: + export SKYPE_LOGS=/home/n/snap/skype/382/logs
févr. 21 11:06:48 computer skypeforlinux.desktop[1483]: + [ ! -d /home/n/snap/skype/382/logs ]
févr. 21 11:06:48 computer skypeforlinux.desktop[1483]: + exec /snap/skype/382/usr/share/skypeforlinux/skypeforlinux
févr. 21 11:06:48 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating via systemd: service name='org.gtk.vfs.Metadata' unit='gvfs-metadata.service' requested by ':1.60' (uid=1000 pid=1442 comm="nemo-desktop")
févr. 21 11:06:48 computer systemd[987]: Starting gvfs-metadata.service - Virtual filesystem metadata service...
févr. 21 11:06:49 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gtk.vfs.Metadata'
févr. 21 11:06:49 computer systemd[987]: Started gvfs-metadata.service - Virtual filesystem metadata service.
févr. 21 11:06:49 computer skypeforlinux[1483]: Failed to load module "xapp-gtk3-module"
févr. 21 11:06:51 computer skypeforlinux.desktop[1483]: [1483:0221/110651.930865:ERROR:object_proxy.cc(623)] Failed to call method: org.freedesktop.ScreenSaver.GetActive: object_path= /org/freedesktop/ScreenSaver: org.freedesktop.DBus.Error.NotSupported: This method is not implemented
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at async node:electron/js2c/browser_init:193:551
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at async node:electron/js2c/browser_init:193:551
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at async node:electron/js2c/browser_init:193:551
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]: Error occurred in handler for 'keychain:get-password': Error: No stored credentials fetched from keytar.
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at /snap/skype/382/usr/share/skypeforlinux/resources/app.asar/main.js:2:579876
févr. 21 11:06:53 computer skypeforlinux.desktop[1483]:     at async node:electron/js2c/browser_init:193:551
févr. 21 11:06:56 computer skypeforlinux.desktop[1483]: [1483:0221/110656.170900:ERROR:udev_watcher.cc(98)] Failed to begin udev enumeration.
févr. 21 11:07:21 computer cinnamon-session[1008]: WARNING: t+37,74601s: Detected that screensaver has left the bus
févr. 21 11:10:46 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.gnome.DejaDup' requested by ':1.89' (uid=1000 pid=4972 comm="/usr/libexec/deja-dup/deja-dup-monitor")
févr. 21 11:10:46 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.gnome.DejaDup'
févr. 21 11:51:49 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.91' (uid=1000 pid=6655 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 21 11:51:49 computer org.cinnamon.ScreenSaver[6661]: Fractional scaling active: False
févr. 21 11:51:49 computer org.cinnamon.ScreenSaver[6661]: Trying to connect to logind...
févr. 21 11:51:49 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 21 11:51:49 computer org.cinnamon.ScreenSaver[6661]: Starting screensaver...
févr. 21 11:51:50 computer org.cinnamon.ScreenSaver[6661]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 21 11:51:50 computer cinnamon-session[1008]: WARNING: t+2705,86039s: Detected that screensaver has appeared on the bus
févr. 21 11:51:54 computer org.cinnamon.ScreenSaver[6661]: Successfully using logind
févr. 21 22:27:31 computer cinnamon-screensaver-pam-helper[20765]: gkr-pam: unlocked login keyring
févr. 21 22:28:01 computer cinnamon-session[1008]: WARNING: t+40877,45822s: Detected that screensaver has left the bus
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Error in sys.excepthook:
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Original exception was:
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Error in sys.excepthook:
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Original exception was:
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Error in sys.excepthook:
févr. 21 22:28:01 computer org.cinnamon.ScreenSaver[6661]: Original exception was:
févr. 21 23:03:16 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.99' (uid=1000 pid=25132 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 21 23:03:16 computer org.cinnamon.ScreenSaver[25138]: Fractional scaling active: False
févr. 21 23:03:16 computer org.cinnamon.ScreenSaver[25138]: Trying to connect to logind...
févr. 21 23:03:16 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 21 23:03:16 computer org.cinnamon.ScreenSaver[25138]: Starting screensaver...
févr. 21 23:03:16 computer org.cinnamon.ScreenSaver[25138]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 21 23:03:16 computer cinnamon-session[1008]: WARNING: t+42992,75853s: Detected that screensaver has appeared on the bus
févr. 21 23:03:17 computer org.cinnamon.ScreenSaver[25138]: Successfully using logind
févr. 22 01:25:35 computer systemd[987]: Reached target bluetooth.target - Bluetooth.
févr. 22 01:25:35 computer org.cinnamon.ScreenSaver[25138]: Fractional scaling active: False
févr. 22 01:25:35 computer wireplumber[1006]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 22 01:26:05 computer cinnamon-screensaver-pam-helper[25289]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 22 01:26:05 computer cinnamon-screensaver-pam-helper[25289]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 22 01:27:26 computer unix_chkpwd[25511]: password check failed for user (n)
févr. 22 01:27:26 computer cinnamon-screensaver-pam-helper[25506]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 22 01:27:33 computer cinnamon-screensaver-pam-helper[25506]: gkr-pam: unlocked login keyring
févr. 22 01:28:03 computer cinnamon-session[1008]: WARNING: t+43145,07245s: Detected that screensaver has left the bus
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Error in sys.excepthook:
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Original exception was:
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Error in sys.excepthook:
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Original exception was:
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Error in sys.excepthook:
févr. 22 01:28:03 computer org.cinnamon.ScreenSaver[25138]: Original exception was:
févr. 22 02:03:14 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Activating service name='org.cinnamon.ScreenSaver' requested by ':1.109' (uid=1000 pid=27288 comm="/usr/bin/python3 /usr/bin/cinnamon-screensaver-com")
févr. 22 02:03:14 computer org.cinnamon.ScreenSaver[27295]: Fractional scaling active: False
févr. 22 02:03:14 computer org.cinnamon.ScreenSaver[27295]: Trying to connect to logind...
févr. 22 02:03:14 computer dbus-daemon[1011]: [session uid=1000 pid=1011] Successfully activated service 'org.cinnamon.ScreenSaver'
févr. 22 02:03:14 computer org.cinnamon.ScreenSaver[27295]: Starting screensaver...
févr. 22 02:03:14 computer org.cinnamon.ScreenSaver[27295]: Cinnamon Screensaver support not found in current theme - adding some...
févr. 22 02:03:14 computer cinnamon-session[1008]: WARNING: t+45256,64247s: Detected that screensaver has appeared on the bus
févr. 22 02:03:15 computer org.cinnamon.ScreenSaver[27295]: Successfully using logind
févr. 27 19:28:30 computer systemd[987]: Stopped target bluetooth.target - Bluetooth.
févr. 27 19:28:30 computer systemd[987]: Reached target bluetooth.target - Bluetooth.
févr. 27 19:28:31 computer org.cinnamon.ScreenSaver[27295]: Fractional scaling active: False
févr. 27 19:28:31 computer wireplumber[1006]: Trying to use legacy bluez5 API for LE Audio - only A2DP will be supported. Please upgrade bluez5.
févr. 27 19:29:01 computer cinnamon-screensaver-pam-helper[27439]: pam_unix(cinnamon-screensaver:auth): conversation failed
févr. 27 19:29:01 computer cinnamon-screensaver-pam-helper[27439]: pam_unix(cinnamon-screensaver:auth): auth could not identify password for [n]
févr. 27 19:29:22 computer cinnamon-screensaver-pam-helper[32998]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 27 19:29:28 computer unix_chkpwd[33008]: password check failed for user (n)
févr. 27 19:29:28 computer cinnamon-screensaver-pam-helper[32998]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 27 19:29:33 computer unix_chkpwd[33013]: password check failed for user (n)
févr. 27 19:29:33 computer cinnamon-screensaver-pam-helper[32998]: pam_unix(cinnamon-screensaver:auth): authentication failure; logname= uid=1000 euid=1000 tty=:0 ruser= rhost=  user=n
févr. 27 19:29:38 computer cinnamon-screensaver-pam-helper[32998]: gkr-pam: unlocked login keyring
févr. 27 19:30:08 computer cinnamon-session[1008]: WARNING: t+45358,67833s: Detected that screensaver has left the bus
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Error in sys.excepthook:
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Original exception was:
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Error in sys.excepthook:
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Original exception was:
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Error in sys.excepthook:
févr. 27 19:30:08 computer org.cinnamon.ScreenSaver[27295]: Original exception was:
févr. 27 19:30:13 computer sudo[33115]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/dmesg
févr. 27 19:30:13 computer sudo[33115]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 27 19:30:13 computer sudo[33115]: pam_unix(sudo:session): session closed for user root
févr. 27 19:30:21 computer sudo[33122]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/dmesg -H
févr. 27 19:30:21 computer sudo[33122]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 27 19:32:58 computer sudo[33122]: pam_unix(sudo:session): session closed for user root
févr. 27 19:39:49 computer sudo[33782]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/dmesg -H
févr. 27 19:39:49 computer sudo[33782]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 27 19:39:49 computer sudo[33782]: pam_unix(sudo:session): session closed for user root
févr. 27 19:43:42 computer sudo[33983]:        n : TTY=pts/0 ; PWD=/home/n ; USER=root ; COMMAND=/usr/bin/dmesg -H
févr. 27 19:43:42 computer sudo[33983]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
févr. 27 19:43:42 computer sudo[33983]: pam_unix(sudo:session): session closed for user root
