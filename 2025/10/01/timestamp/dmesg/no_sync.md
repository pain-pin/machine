251001
08:00:17
k
localhost

###############################################

2025/10/01/timestamp/dmesg/no_sync.md

251001-10:55:20-k@localhost-~
=> sudo dmesg -T | tail -3
[Wed Oct  1 11:26:21 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[Wed Oct  1 11:28:21 2025] i915 0000:00:02.0: [drm] *ERROR* Atomic update failure on pipe A (start=127861 end=127862) time 195 us, min 894, max 899, scanline start 889, end 900
[Wed Oct  1 11:29:32 2025] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 5 bytes away.

note: does not even report log failures
251001-10:55:01-k@localhost-~
=> sudo ls
[sudo] password for k: 
Sorry, try again.
[sudo] password for k: 
Sorry, try again.
[sudo] password for k: 
sudo: 3 incorrect password attempts

