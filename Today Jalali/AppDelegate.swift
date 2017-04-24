//
//  AppDelegate.swift
//  Today Jalali
//
//  Created by Sajjad Hashemian on 4/16/1395 AP.
//  Copyright © 1395 Sajjad Hashemian. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var dateLabel: NSTextField!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let date = Jalali.getCurrentDate()
        dateLabel.stringValue = date
    }
    
    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
}
