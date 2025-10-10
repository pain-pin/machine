251007
12:26:00
arche
yduseche

###############################################

2025/10/07/domins/firefox/pacman//install.md

251007-14:55:10-arche@yduseche-~
=> sudo pacman -Syu firefox
[sudo] password for arche: 
:: Synchronizing package databases...
 core is up to date
 extra is up to date
:: Starting full system upgrade...
resolving dependencies...
looking for conflicting packages...

Packages (5) ffmpeg4.4-4.4.6-3  libmfx-23.2.2-5  libxss-1.2.5-1
             mailcap-2.1.54-2  firefox-143.0.4-1

Total Download Size:    85.65 MiB
Total Installed Size:  288.96 MiB

:: Proceed with installation? [Y/n] 
:: Retrieving packages...
 mailcap-2.1.54-2-any   29.5 KiB  26.3 KiB/s 00:01 [###############] 100%
 libmfx-23.2.2-5-...    56.9 KiB  50.4 KiB/s 00:01 [###############] 100%
 libxss-1.2.5-1-x...    14.1 KiB  11.5 KiB/s 00:01 [###############] 100%
 ffmpeg4.4-4.4.6-...     8.5 MiB  1466 KiB/s 00:06 [###############] 100%
 firefox-143.0.4-...    77.0 MiB  2.82 MiB/s 00:27 [###############] 100%
 Total (5/5)            85.6 MiB  3.11 MiB/s 00:28 [###############] 100%
(5/5) checking keys in keyring                     [###############] 100%
(5/5) checking package integrity                   [###############] 100%
(5/5) loading package files                        [###############] 100%
(5/5) checking for file conflicts                  [###############] 100%
(5/5) checking available disk space                [###############] 100%
:: Processing package changes...
(1/5) installing libmfx                            [###############] 100%
(2/5) installing ffmpeg4.4                         [###############] 100%
Optional dependencies for ffmpeg4.4
    avisynthplus: AviSynthPlus support
    intel-media-sdk: Intel QuickSync support
    ladspa: LADSPA filters
    nvidia-utils: Nvidia NVDEC/NVENC support
(3/5) installing libxss                            [###############] 100%
(4/5) installing mailcap                           [###############] 100%
(5/5) installing firefox                           [###############] 100%
Optional dependencies for firefox
    hunspell-en_US: Spell checking, American English
    libnotify: Notification integration [installed]
    networkmanager: Location detection via available WiFi networks
    [installed]
    onnxruntime: Local machine learning features such as smart tab groups
    speech-dispatcher: Text-to-Speech
    xdg-desktop-portal: Screensharing with Wayland [installed]
:: Running post-transaction hooks...
(1/3) Arming ConditionNeedsUpdate...
(2/3) Updating icon theme caches...
(3/3) Updating the desktop file MIME type cache...

