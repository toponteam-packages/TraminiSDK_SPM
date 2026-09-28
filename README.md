# TopOn - iOS Tramini Attribution & Material Plugin SDK

The official TopOn / AnyThink creative material parsing and data attribution plugin for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 12.0+
- Xcode 15.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/toponteam-packages/TraminiSDK_SPM
   ```
3. Select **Exact Version** and enter the target version (e.g. `2.0.0`).
4. Add the `TraminiSDK` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/toponteam-packages/TraminiSDK_SPM.git",
        exact: "2.0.0"
    )
]
```

## More information

- [TopOn iOS Integration Guide](https://docs.toponad.com)
