//
//  Sidebar.swift
//  Hawkers Online
//
//  Created by Hawkers Online on 1/31/18.
//  Copyright © 2018 Hawkers Online. All rights reserved.
//

import Cocoa

class Sidebar: NSWindowController {

    @IBOutlet var sidebarPanel: NSPanel!
    
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
   
        self.sidebarPanel.becomesKeyOnlyIfNeeded = true
        self.sidebarPanel.isFloatingPanel = true
        self.sidebarPanel.worksWhenModal = true
        
    }
    
    
}
