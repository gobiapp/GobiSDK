
[![codebeat badge](https://img.shields.io/badge/SDK-0.1-blue.svg?longCache=true)](https://img.shields.io/badge/SDK-0.1-blue.svg?longCache=true) [![codebeat badge](https://codebeat.co/assets/svg/badges/B-66bd63-dcc2e015f60fd0645631f8e7891440fb04fff8acc238aa755faf7de8c0ff7e2b.svg)](https://codebeat.co/assets/svg/badges/B-66bd63-dcc2e015f60fd0645631f8e7891440fb04fff8acc238aa755faf7de8c0ff7e2b.svg) 

# Gobi SDK iOS

<img width="250" alt="img" src="https://rawgit.com/gobiapp/cache/master/437fw4.gif">

### 1. Metrics:

- Current Version: 0.1   
- Current CodeBeat GPA: 3.17 out of 4.0 
- GobiSDK size: 4.1 MB   (includes fonts/graphics)
- Zero external dependencies, pure vanilla swift

### 2. Test:
To test in simulator/device just open the .xcodeproj in XCode and `cmd + r`

### 4. Setup in other apps:
1. Drag and drop the GobiSDK.framework into your project 
2. Drag and drop the fonts folder (This will be included in the .framework in the future)
3. Drag and drop the assets in `Assets.xcassets` (this will be included in the .framework in the future)
4. Make sure the info.plist has `App Transport Security Settings` set to yes (This is because gobi doesn't use https yet)
5. Make sure the info.plist has `Fonts provided by application` set to have 4 fonts, as in  demo project (won't be needed in the future)

Launching the gobi ViewController from other ViewControllers: 
```swift
let vc = HLOverviewController()
let navController = HLNavVC.init(rootViewController: vc)
self.present(navController, animated: false, completion: nil)
```

#### 4. Legal:   
[https://www.gobi.app](https://www.gobi.app) 