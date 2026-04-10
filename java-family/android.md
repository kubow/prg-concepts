# Android debugging toolset

[Install Android Studio](https://developer.android.com/studio/install)
[Android Debug Bridge (adb)](https://developer.android.com/studio/command-line/adb)
[sdkmanager](https://developer.android.com/tools/sdkmanager)
[Update the IDE and SDK tools](https://developer.android.com/studio/intro/update)

Belongs under Java/Kotlin mobile tooling, not virtualization.
`virtualization` matters only for the Android Emulator.

## Overview

```text
Android debugging setup overview

1. Install distro tools: android-tools
2. Optional on Linux: install android-udev
3. Unpack and start Android Studio
4. Let Studio install the Android SDK
5. In SDK Manager install:
   - Platform-Tools
   - Command-line Tools
   - Build-Tools
   - one Android platform
6. Verify host tools:
   - adb version
   - fastboot --version
7. Enable USB debugging on phone
8. Connect device and test:
   - adb devices
   - adb shell
   - fastboot devices
```

## Brief setup

1. Install `android-tools`.
2. Optional on Linux: install `android-udev`.
3. Start Android Studio:

```bash
/opt/mult/android-studio/bin/studio.sh
```

3. Finish the first-run wizard.
4. Install the Android SDK itself into `~/Android/Sdk`.
5. In `Tools > SDK Manager`, install inside that SDK:
   - Android SDK Platform-Tools
   - Android SDK Command-line Tools
   - Android SDK Build-Tools
   - one Android platform
   - Emulator and system image only if you want virtual devices
5. Verify host tools:

```bash
which adb
adb version
fastboot --version
```

## Device test

1. Enable Developer options on the phone.
2. Enable USB debugging.
3. Connect the phone by USB.
4. Accept the host fingerprint prompt.
5. Test:

```bash
adb devices
adb shell
adb reboot bootloader
fastboot devices
```

## Current system state

- `adb` present: `/usr/bin/adb`
- `fastboot` present: `/usr/bin/fastboot`
- `adb version`: `35.0.2-android-tools`
- Studio present: `/opt/mult/android-studio`
- Studio version: `Android Studio Panda 2 | 2025.3.2`
- Android SDK present: `~/Android/Sdk`
- `adb devices` runs, but no device is currently attached
- If Studio later installs its own `platform-tools/adb`, verify which one your shell uses with `which adb`
