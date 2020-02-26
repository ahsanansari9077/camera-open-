//
//  ViewController.swift
//  camera open
//
//  Created by AHSAN on 20/02/2020.
//  Copyright © 2020 AHSAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func openGallery(_ sender: Any) {
        let library = UIImagePickerController()
        library.delegate = self
        library.sourceType = .photoLibrary
        self.present(library, animated: true)
    }
    
    
    
}

