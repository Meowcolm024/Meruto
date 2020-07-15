//
//  AppDelegate.swift
//  Meruto
//
//  Created by Yat Chung Law on 2020/7/15.
//  Copyright © 2020 Yat Chung Law. All rights reserved.
//

import Cocoa
import SwiftUI

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var statusItem: NSStatusItem?
    
    @IBOutlet weak var menu: NSMenu?
    @IBOutlet weak var about: NSMenuItem?
    
    override func awakeFromNib() {
        super.awakeFromNib()

        statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
        statusItem?.button?.title = "Meruto"
        
        if let menu = menu {
               statusItem?.menu = menu
           }
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Create the SwiftUI view that provides the window contents.
        
        // Create the window and set the content view.
        
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

