# Hypnagogic 

An iOS app to play with [Nannou](https://nannou.cc). This requires a bridge between
Rust code and Swift.

## Setting up your env

Ensure you have Rust installed (through [rustup](https://rustup.rs)) and run:

``` sh
./setup-env.sh
```

## Goals

- [ ] Build the camera app – we can use code from [Apple's Sample Apps](https://developer.apple.com/tutorials/sample-apps/capturingphotos-captureandsave) to achieve this.

- [ ] Read [this guide](https://developer.apple.com/documentation/avfoundation/capturing-depth-using-the-lidar-camera) to understand how to use AVFoundation for playing with the LiDAR Depth Camera.

- [ ] Understand how [Nannou](https://www.guide.nannou.cc/tutorials/basics/anatomy-of-a-nannou-app) works. May need to use the Nannou lib instead.

- [ ] Work on some kind of architecture for allowing users to upload their own
Nannou code that can be executed by the app.

## External references

[Xcode + Cargo interop - swift-bridge book](https://chinedufn.github.io/swift-bridge/building/xcode-and-cargo/index.html)
