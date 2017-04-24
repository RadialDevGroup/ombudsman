# Mobile

## Credentials and Keys

### Android

- Administrative access or publish rights for Google Play Console
- Signing Builds:
  - First time use
    - Generate key store as shown [here](https://developer.android.com/studio/publish/app-signing.html#release-mode)
    - Upload .jks file to mother node with keystore password
  - Subsequent use
    - Download .jks file from mother node

### iOS

- Administrative access or publish rights for iTunes Connect
  - At the very least, ability to publish
- Signing Builds:
  - First time use
    - Create team provisioning file as shown [here](https://developer.apple.com/library/content/documentation/IDEs/Conceptual/AppStoreDistributionTutorial/CreatingYourTeamProvisioningProfile/CreatingYourTeamProvisioningProfile.html)
    - Upload provisioning file to mother node
  - Subsequent use
    - Download provisioning file from mother node

## Setup

Ensure that the mother node is setup and has ability to publish to both app stores.

### Cordova build guide

_Note: Both [Xcode](https://developer.apple.com/xcode/) and [Android Studio](https://developer.android.com/studio/index.html) (ensure you include Gradle in the installation) are required to build with Cordova. These are large downloads and will take a significant amount of time and hard drive space to install._

1. Ensure that Cordova is installed globally. If `cordova -v` from the command line does not
display a version, please install with either `npm install -g cordova` or `yarn global add cordova`.

2. Clone the `[appname]-cordova` repository from Github, and `cd` into the directory.

3. Run `cordova prepare` to install both the platforms and the plugins defined in the project.

4. Ensure that the `www` path is symbolically linked to the source project. (e.g. `[appname]-spa/www`).
This will allow Cordova to use the files built by Webpack in the original project to build the mobile application.

5. In a new Tab, `cd` into the source project directory (e.g. `[appname]-spa`).

6. Checkout the `master` branch and pull down the most current version.

7. Checkout the `cordova-build` branch and `git merge master`.

8. Execute `npm run cordova-build` or `yarn cordova-build`.

9. Switch back over to the tab with the Cordova files and run `cordova run ios` or `cordova run android` as appropriate.

#### iOS

After the first build, the iOS project will be available in `platforms/ios/[appname].xcodeproj`.

If the build is **unsuccessful**, the issue usually revolves around code-signing and Apple Developer account credentials.
Open the project in Xcode and attempt a build. Xcode does a good job of replicating the error messages presented by the Cordova CLI. Correct the errors and once you have a successful build in Xcode, the Cordova CLI should work.

_Note: You will need an Apple Developer Account ($100), or be part of the applications development group to build on a real device instead of the emulator._

#### Android

Much like iOS, the project will be available in `platforms/android`. In order to emulate, you have to setup SDKs and an Android Virtual Device (AVD) in Android Studio.

For a new install, you typically have to install the current SDK. Once Android studio is installed you can manage/update/install SDKs with this command: `android sdk`. Install the recommended SDKs and ensure the user agreements are accepted.

_Note: Be sure to install the Intel x86 Emulator Accelerator (HAXM installer) found in the Extras section to help speed up emulation._

Next, setup an emulation device with `android avd`. Create a new device (Nexus 6 is a good starting point) and re-run the 
`cordova run android` command. The application should start in the Android Emulator.

## Misc

- Symlink project build
- 
