
[![License: MIT](https://img.shields.io/cocoapods/l/LHPerformanceStatusBar.svg?style=flat)](http://opensource.org/licenses/MIT) [![Version](https://img.shields.io/cocoapods/v/LHPerformanceStatusBar.svg?style=flat)](http://cocoapods.org/pods/LHPerformanceStatusBar)

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
