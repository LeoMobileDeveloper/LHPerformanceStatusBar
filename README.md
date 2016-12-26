
<p align="center">
<img src="https://raw.github.com/LeoMobileDeveloper/LHPerformanceStatusBar/master/Screenshot/image.png" alt="LHPerformanceStatusBar" title="LHPerformanceStatusBar"/>
</p>

[![Version](https://img.shields.io/cocoapods/v/LHPerformanceStatusBar.svg?style=flat)](http://cocoapods.org/pods/LHPerformanceStatusBar)  [![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
)](https://developer.apple.com/iphone/index.action)
 [![License](http://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat
)](http://mit-license.org)

# LHPerformanceStatusBar

Replace statusbar with a new bar to show realtime performance

- FPS
- CPU
- Memory


## Install

Cocoapod

```
pod LHPerformanceStatusBar
```

## Usage
In `viewDidAppear` or somewhere where the keyWindow is loaded

```
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [LHPerformanceMonitorService run];
}
```
## Author

Leo, leomobiledeveloper

## License

LHPerformanceStatusBar is available under the MIT license. See the LICENSE file for more info.
