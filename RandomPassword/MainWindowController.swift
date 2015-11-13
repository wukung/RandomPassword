//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by 鄭智仁 on 2015/11/13.
//  Copyright © 2015年 鄭智仁. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        let length = 8
        let password = generateRandomString(length)
        textField.stringValue = password
    }
}
