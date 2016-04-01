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

    @IBOutlet var imagePickerer: WKInterfacePicker!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        
        //
        //
        //
        
        // Declare array of WK Picker Items
        var myItems = [WKPickerItem]()
        let imageNames = ["Pink Screen", "Green Screen"]
        
        for name in imageNames {
            // Create object of type WKPickerItem
            let pickerItem = WKPickerItem()
            
            // Populate pickerItem object with WKImage object -> sketch icon file
            let myImage = WKImage(imageName: name)
            
            // Taking image object and populating pickerItem
            pickerItem.contentImage = myImage
            
            // Add picker item to array of items
            myItems.append(pickerItem)
        }
        
        
        imagePickerer.setItems(myItems)
        

        // This method is called when watch view controller is about to be visible to user
//        if let sourceImage = UIImage(named: "sketch icon") {
//            let templateImage = sourceImage.imageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate)
//            imageContainer.setImage(templateImage)
//            imageContainer.setAlpha(1.0)
//            imageContainer.setTintColor(UIColor.whiteColor())
//            
//        }
//        
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
