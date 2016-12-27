# UIViewController-Swizzled-Swift
Used to print the structure of your application as you use it，see also https://github.com/RuiAAPeres/UIViewController-Swizzled


=============
-------------

Category used to map your way inside an application. This is specially useful when you are working with a complex path and you are new to the project. Using this category will see the name of the UIViewController you are in, plus a representation of how deep you are.
 

------------
Requirements
============
 
* Xcode 8
* Swift 3

------------------------------------
Install
====================================

*	Just add the one file inside your project (`UIViewController+Swizzled.swift`).

-----
Usage
=====

In order to get the full output you should `UIViewController.swizzIt()` right in the AppDelegate. If for some reason you want to stop, just `UIViewController.undoSwizz()`.
```Swift
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        UIViewController.swizzIt()
        return true
    }
```

This will output:

```
2013-09-09 18:58:42.360 Testing[25399:c07] -> UINavigationController
2013-09-09 18:58:42.361 Testing[25399:c07] ---> RPViewController
2013-09-09 18:59:55.072 Testing[25399:c07] -----> RPSecondViewController
2013-09-09 18:59:57.367 Testing[25399:c07] -------> RPThirdViewController
2013-09-09 18:59:58.801 Testing[25399:c07] -----> RPSecondViewController
2013-09-09 19:00:00.282 Testing[25399:c07] -------> RPThirdViewController
2013-09-09 19:00:01.906 Testing[25399:c07] ---------> RPViewController
2013-09-09 19:00:03.515 Testing[25399:c07] -------> RPThirdViewController
2013-09-09 19:00:04.267 Testing[25399:c07] -----> RPSecondViewController
2013-09-09 19:00:05.041 Testing[25399:c07] ---> RPViewController
2013-09-09 19:00:07.193 Testing[25399:c07] -----> RPSecondViewController
2013-09-09 19:00:08.312 Testing[25399:c07] -------> RPThirdViewController
2013-09-09 19:00:09.396 Testing[25399:c07] ---------> RPViewController
2013-09-09 19:00:10.183 Testing[25399:c07] -----------> RPSecondViewController
2013-09-09 19:00:10.905 Testing[25399:c07] -------------> RPThirdViewController
2013-09-09 19:00:12.141 Testing[25399:c07] ---------------> RPViewController
2013-09-09 19:00:13.156 Testing[25399:c07] -----------------> RPSecondViewController
```

-------
License
=======
This code is distributed under the terms and conditions of the MIT license. 

-----
Thanks for
=====
https://github.com/RuiAAPeres/UIViewController-Swizzled
