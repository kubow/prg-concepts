# iOS debugging toolset

[Xcode](https://developer.apple.com/xcode)
[Xcode support and releases](https://developer.apple.com/support/xcode/)
[Downloading and installing additional Xcode components](https://developer.apple.com/documentation/xcode/downloading-and-installing-additional-xcode-components)

Real iOS app debugging belongs to the Apple toolchain.
In practice that means macOS + Xcode.

## Overview

```text
iOS debugging setup overview

1. Use a Mac
2. Install Xcode
3. Start Xcode once and finish first-run setup
4. Install iOS platform support and Simulator components
5. Verify command-line tools:
   - xcodebuild -version
   - xcrun simctl list devices
6. For real device testing:
   - connect iPhone by USB
   - trust the computer
   - enable Developer Mode on device if prompted
7. Run from Xcode on Simulator or physical device
```

## Brief setup

1. Install the latest Xcode supported by your macOS version.
2. Open Xcode once and let it install required components.
3. In Xcode settings, install iOS Simulator runtimes if needed.
4. Verify command-line tools:

```bash
xcodebuild -version
xcrun simctl list devices
```

5. For a physical iPhone:
   - connect it by USB
   - tap Trust on the device
   - enable Developer Mode if iOS asks for it
6. Build and run from Xcode to either:
   - an iOS Simulator
   - a connected iPhone

## Linux note

- Linux cannot run Xcode, Simulator, or the normal iOS debugger stack.
- Linux can only do limited Apple device communication through tools like `libimobiledevice`.
- That is useful for device info and basic pairing tasks, not full iOS app development/debugging.

## Current system state

- Current OS: Linux
- `idevice_id` present: `/usr/bin/idevice_id`
- `ideviceinfo` present: `/usr/bin/ideviceinfo`
- `usbmuxd` present: `/usr/bin/usbmuxd`
- `xcodebuild` not present
- `xcrun` not present
- `idevice_id -l` currently fails, so no usable Apple device session is available here
