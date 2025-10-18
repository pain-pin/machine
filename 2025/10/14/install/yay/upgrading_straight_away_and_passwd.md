251014
16:38:44
arche
yduseche

###############################################

2025/10/14/install/yay/upgrading_straight_away_and_passwd.md

actualling installing using pacman

251015-07:59:14-arche@yduseche-~/machine/install
=> yay 
:: Synchronizing package databases...
 core is up to date
 extra                   8.0 MiB  4.25 MiB/s 00:02 [#####################] 100%
:: Searching AUR for updates...
:: Searching databases for updates...
:: 10 packages to upgrade/install.
10  core/linux                   6.17.1.arch1-1        -> 6.17.2.arch1-1
 9  core/systemd                 258-4                 -> 258.1-1
 8  core/systemd-libs            258-4                 -> 258.1-1
 7  core/systemd-sysvcompat      258-4                 -> 258.1-1
 6  extra/firefox                143.0.4-1             -> 144.0-1
 5  extra/go                     2:1.25.2-1            -> 2:1.25.3-1
 4  extra/gst-plugins-base       1.26.6-3              -> 1.26.7-1
 3  extra/gst-plugins-base-libs  1.26.6-3              -> 1.26.7-1
 2  extra/gstreamer              1.26.6-3              -> 1.26.7-1
 1  extra/libpulse               17.0+r43+g3e2bb8a1e-1 -> 17.0+r88+geee0e8f22-1
==> Packages to exclude: (eg: "1 2 3", "1-3", "^4" or repo name)
 -> Excluding packages may cause partial upgrades and break systems



when installing:
251015-07:54:48-arche@yduseche-~/machine/install
=> sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
warning: git-2.51.0-1 is up to date -- skipping
warning: base-devel-1-2 is up to date -- skipping
 there is nothing to do
Cloning into 'yay'...
remote: Enumerating objects: 540, done.
remote: Counting objects: 100% (540/540), done.
remote: Compressing objects: 100% (367/367), done.
remote: Total 540 (delta 171), reused 523 (delta 170), pack-reused 0 (from 0)
Receiving objects: 100% (540/540), 106.01 KiB | 161.00 KiB/s, done.
Resolving deltas: 100% (171/171), done.
==> Making package: yay 12.5.2-2 (Wed 15 Oct 2025 07:55:06 AM CEST)
==> Checking runtime dependencies...
==> Checking buildtime dependencies...
==> Retrieving sources...
  -> Downloading yay-12.5.2.tar.gz...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100  455k  100  455k    0     0    98k      0  0:00:04  0:00:04 --:--:--  127k
==> Validating source files with sha256sums...
    yay-12.5.2.tar.gz ... Passed
==> Extracting sources...
  -> Extracting yay-12.5.2.tar.gz with bsdtar
==> Starting build()...
go build -trimpath -mod=readonly -modcacherw -ldflags '-X "main.yayVersion=12.5.2" -X "main.localePath=/usr/share/locale/" -linkmode=external -compressdwarf=false' -buildmode=pie -o yay
go: downloading github.com/Jguer/aur v1.2.3
go: downloading github.com/Jguer/go-alpm/v2 v2.2.2
go: downloading github.com/Jguer/votar v1.0.0
go: downloading github.com/Morganamilo/go-srcinfo v1.0.0
go: downloading github.com/deckarep/golang-set/v2 v2.8.0
go: downloading github.com/leonelquinteros/gotext v1.7.2
go: downloading golang.org/x/sys v0.36.0
go: downloading github.com/Morganamilo/go-pacmanconf v0.0.0-20210502114700-cff030e927a5
go: downloading golang.org/x/net v0.44.0
go: downloading golang.org/x/term v0.35.0
go: downloading github.com/adrg/strutil v0.3.1
go: downloading github.com/hashicorp/go-multierror v1.1.1
go: downloading github.com/itchyny/gojq v0.12.17
go: downloading github.com/mitchellh/mapstructure v1.5.0
go: downloading github.com/ohler55/ojg v1.26.1
go: downloading github.com/hashicorp/errwrap v1.1.0
go: downloading github.com/itchyny/timefmt-go v0.1.6
==> Entering fakeroot environment...
==> Starting package()...
msgfmt po/ca.po -o po/ca.mo
msgfmt po/cs.po -o po/cs.mo
msgfmt po/de.po -o po/de.mo
msgfmt po/en.po -o po/en.mo
msgfmt po/es.po -o po/es.mo
msgfmt po/eu.po -o po/eu.mo
msgfmt po/fr_FR.po -o po/fr_FR.mo
msgfmt po/he.po -o po/he.mo
msgfmt po/hu.po -o po/hu.mo
msgfmt po/id.po -o po/id.mo
msgfmt po/it_IT.po -o po/it_IT.mo
msgfmt po/ja.po -o po/ja.mo
msgfmt po/ko.po -o po/ko.mo
msgfmt po/nl.po -o po/nl.mo
msgfmt po/pl_PL.po -o po/pl_PL.mo
msgfmt po/pt_BR.po -o po/pt_BR.mo
msgfmt po/pt.po -o po/pt.mo
msgfmt po/ru_RU.po -o po/ru_RU.mo
msgfmt po/ru.po -o po/ru.mo
msgfmt po/sk.po -o po/sk.mo
msgfmt po/sv.po -o po/sv.mo
msgfmt po/tr.po -o po/tr.mo
msgfmt po/uk.po -o po/uk.mo
msgfmt po/vi.po -o po/vi.mo
msgfmt po/vi_VN.po -o po/vi_VN.mo
msgfmt po/zh_CN.po -o po/zh_CN.mo
msgfmt po/zh_TW.po -o po/zh_TW.mo
install -Dm755 yay /home/arche/machine/install/yay/pkg/yay/usr/bin/yay
install -Dm644 doc/yay.8 /home/arche/machine/install/yay/pkg/yay/usr/share/man/man8/yay.8
install -Dm644 completions/bash /home/arche/machine/install/yay/pkg/yay/usr/share/bash-completion/completions/yay
install -Dm644 completions/zsh /home/arche/machine/install/yay/pkg/yay/usr/share/zsh/site-functions/_yay
install -Dm644 completions/fish /home/arche/machine/install/yay/pkg/yay/usr/share/fish/vendor_completions.d/yay.fish
for lang in ca cs de en es eu fr_FR he hu id it_IT ja ko nl pl_PL pt_BR pt ru_RU ru sk sv tr uk vi vi_VN zh_CN zh_TW; do \
	install -Dm644 po/${lang}.mo /home/arche/machine/install/yay/pkg/yay/usr/share/locale/$lang/LC_MESSAGES/yay.mo; \
done
==> Tidying install...
  -> Removing libtool files...
  -> Purging unwanted files...
  -> Removing static library files...
  -> Stripping unneeded symbols from binaries and libraries...
  -> Compressing man and info pages...
==> Checking for packaging issues...
==> Creating package "yay"...
  -> Generating .PKGINFO file...
  -> Generating .BUILDINFO file...
  -> Generating .MTREE file...
  -> Compressing package...
==> Creating package "yay-debug"...
  -> Generating .PKGINFO file...
  -> Generating .BUILDINFO file...
  -> Generating .MTREE file...
  -> Compressing package...
==> Leaving fakeroot environment.
==> Finished making: yay 12.5.2-2 (Wed 15 Oct 2025 07:56:07 AM CEST)
==> Installing package yay with pacman -U...
[sudo] password for arche: 
loading packages...
resolving dependencies...
looking for conflicting packages...

Packages (2) yay-12.5.2-2  yay-debug-12.5.2-2

Total Installed Size:  23.47 MiB

:: Proceed with installation? [Y/n] 
(2/2) checking keys in keyring                     [#####################] 100%
(2/2) checking package integrity                   [#####################] 100%
(2/2) loading package files                        [#####################] 100%
(2/2) checking for file conflicts                  [#####################] 100%
(2/2) checking available disk space                [#####################] 100%
:: Processing package changes...
(1/2) installing yay                               [#####################] 100%
Optional dependencies for yay
    sudo: privilege elevation [installed]
    doas: privilege elevation
(2/2) installing yay-debug                         [#####################] 100%
:: Running post-transaction hooks...
(1/1) Arming ConditionNeedsUpdate...

