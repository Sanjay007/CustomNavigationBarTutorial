//
//  CustomNavigationBar.swift
//  CustomNavigationBarTutorial
//
//  Created by Vikash Mahato on 8/26/18.
//  Copyright © 2018 Vikash Mahato. All rights reserved.
//

import UIKit

class CustomNavigationBar: UINavigationBar {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.setBackgroundImageOfNavBar(imagenName: "navbar.jpg")
        self.setShadowImageOfNavBar(imagenName: "")
        self.setTitleAttribute()
        self.setBarAsTranslucent()
    }
    func setBackgroundImageOfNavBar(imagenName:String){
        //pass the image name and set the image here
         self.setBackgroundImage(UIImage(named: imagenName), for: .default)
        //if you want white backgroung just remove the image
       // self.setBackgroundImage(UIImage(), for: .default)
        //if you want to set backgroung color
        self.backgroundColor = UIColor.clear
    }
    
    func setShadowImageOfNavBar(imagenName:String){
        //pass the image name and set the image here
        // self.shadowImage = UIImage(named: imagenName)
        //if you want white backgroung just remove the image
        self.shadowImage = UIImage()
    }
    func setTitleAttribute(){
        //add NSAttributedStringKey as you want to customize title Color and font provide your app font family name open below commented code
        //        let textAttributes = [NSAttributedStringKey.foregroundColor:UIColor.black,NSAttributedStringKey.font: UIFont(name: "Enter Your App Font Name", size: 18)!]
        
        //set only title color of navigation bar by below code
        let textAttributes = [NSAttributedStringKey.foregroundColor:#colorLiteral(red: 0.8784313725, green: 0.1882352941, blue: 0.3254901961, alpha: 1)]
        self.titleTextAttributes = textAttributes
    }
    func setBarAsTranslucent(){
        self.isTranslucent = false
    }
}
