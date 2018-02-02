//
//  Sidebar.swift
//  Hawkers Online
//
//  Created by Hawkers Online on 1/31/18.
//  Copyright © 2018 Hawkers Online. All rights reserved.
//

import Cocoa

class Sidebar: NSWindowController {

    var sidebarPanel: NSPanel = NSPanel()

    init() {
        super.init()
    }
    
    init(window: NSPanel!) {
        super.init(window: window)
        //Initialization code here.
        
    }
    
    init(coder: NSCoder!) {
        
        super.init(coder: coder);
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        
      
    }
    
    // Method called to display panel
    
    func openSidebar (mainWindow: NSWindow) {
        
        self.sidebarPanel = mainWindow
        NSApp.beginSheet(self.window, modalFor: mainWindow, modalDelegate: self, didEnd: nil, contextInfo: nil)
    }
    
}
