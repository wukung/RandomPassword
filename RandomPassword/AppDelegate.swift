//
//  AppDelegate.swift
//  RandomPassword
//
//  Created by 鄭智仁 on 2015/11/13.
//  Copyright © 2015年 鄭智仁. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        // create a window controller with a XIB file of the same name
        let mainWindowController = MainWindowController(windowNibName: "MainWindowController")
        
        // Put the window of the window controller on screen
        mainWindowController.showWindow(self)
        
        // set the property to point to the window controller
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

