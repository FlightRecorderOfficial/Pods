# FlightRecorder CHANGELOG

## 1.9.24

- Bug fixes
- Stability updates

## 1.9.16

- Auto Pageview Tracking added

## 1.9.6
- Added 2 new methods, -getSessionLink and -getSessionID in FlightRecorder's shared instance.
- Added 2 new delegates, -flightrecorderDidSessionURLCreated:(NSString *)sessionLink and -flightrecorderDidSessionIDCreated:(NSString *)currentSessionID

## 1.9.2
- Bug fix

## 1.9.1
- Xcode 7 compatible warnings fix

## 1.9.0
* iOS 9.0 Support
* With 1.9.0 version, you can see gestures, pinches, swipes while watching videos of your sessions.
* Send push notifications and track openings
* Performance improvements.
* Bug fix.

## 1.7.6.1
* Pod bug fix

## 1.7.6
* Bug fix

## 1.7.2

* Bug fix, some users have a bug when UIActivityViewController is shown and dismissed
* Critical performance improvements

## 1.6.2

* Now you can enable/disable FR SDK remotely by Device ID.

## 1.6.0

* Minor Bug fixes
* Performance improvements

## 1.5.9

* Minor Bug fixes

## 1.5.8

* You can disable screen recording functionality remotely for specific devices.
* FlightRecorderDelegate is added, SDK will call these methods if you assign a delegate to FlightRecorder’s sharedInstance.
* Added dispatch data interval property for sending data interval. Default value and also min. value is 1 minute, max value is 5 minutes.
* Added new privacy options for UIViews. You can now hide your UIViews if you don’t want to see in rendered video.
* Added “Data Expiration Time” feature, you can set max. data expiration time remotely, if screen recording videos couldn’t be uploaded for some reason, this feature lets you ignore these videos. Default value is 3 days.
* You can set network connection types for video upload remotely. For example; you may only select Wi-fi for video uploads.
* Minor bug fixes

## 1.4.2

* Performance improvements and bug fix
* Bug fix for iPhone 6 and Plus devices

## 1.3

* New Crash Report service added, now you can see the crash reports as same Apple’s format
* Minor bug fixes
* Performance improvements

## 1.2.182

* Now you can save users’ device token and send push messages from FlightRecorder.
* You may set maximum session time.
* Minor bug fixes and performance improvements.

## 1.2.166

* Minor Bug fixes

## 1.2.164

* Minor Bug fixes

## 1.2.150

* Major performance updates and flexible performance options added

## 1.2.138

* Secure UITextFields bug fix

## 1.2.134

* Privacy option added for any UITextField.

## 1.2.114

* Major Bug fix for older devices, iPhone 4 and 4S
