//
//  ViewController.swift
//  IZExample
//
//  Created by Christopher Bryan Henderson on 11/12/15.
//  Copyright © 2015 Bryan Henderson. All rights reserved.
//

import UIKit
import Izeni

class ViewController: UIViewController, ImagePickerDelegate {
    @IBOutlet var openImagePickerButton: UIButton!
    
    @IBAction func openImagePicker() {
        ImagePicker.pickImage(from: self, popoverSource: openImagePickerButton, delegate: self)
    }
    
    func imagePicked(image: UIImage) {
        print("Got image")
    }
}
