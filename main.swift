//
//  main.swift
//  CodeCoverage
//
//  Created by Andy Obusek on 5/3/16.
//  Copyright © 2016 Clean Swifter. All rights reserved.
//

import UIKit

let isRunningTests = NSClassFromString("XCTestCase") != nil
let appDelegateClass : AnyClass = isRunningTests ? TestingAppDelegate.self : AppDelegate.self
UIApplicationMain(Process.argc, Process.unsafeArgv, nil, NSStringFromClass(appDelegateClass))