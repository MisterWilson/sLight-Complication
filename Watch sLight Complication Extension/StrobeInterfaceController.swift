//
//  StrobeInterfaceController.swift
//  sLight Complication
//
//  Created by Blaine Wilson on 5/13/16.
//  Copyright © 2016 Blaine Wilson. All rights reserved.
//

import WatchKit
import Foundation


class StrobeInterfaceController: WKInterfaceController {
    
    @IBOutlet var strobe: WKInterfaceImage!

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        
  //      strobe.setImageNamed("frame")
        
//        strobe.startAnimatingWithImagesInRange(NSRange(location:0, length: 1), duration: 3, repeatCount: Int.max)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
