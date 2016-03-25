//
//  InterfaceController.swift
//  Watch sLight Complication Extension
//
//  Created by Blaine Wilson on 3/24/16.
//  Copyright © 2016 Blaine Wilson. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var imageContainer: WKInterfaceImage!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        if let sourceImage = UIImage(named: "sketch icon") {
            let templateImage = sourceImage.imageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate)
            imageContainer.setImage(templateImage)
            imageContainer.setAlpha(1.0)
            imageContainer.setTintColor(UIColor.blueColor())
            
        }
        
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
