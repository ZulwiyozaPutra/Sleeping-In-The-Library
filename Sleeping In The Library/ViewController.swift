//
//  ViewController.swift
//  Sleeping In The Library
//
//  Created by Zulwiyoza Putra on 1/1/17.
//  Copyright © 2017 Zulwiyoza Putra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var photoTitleLabel: UILabel!
    @IBOutlet weak var grabNewImageButton: UIButton!
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    //Actions
    @IBAction func grabNewImage(_ sender: Any) {
        setUIEnabled(false)
        getImageFromFlickr()
        
    }
    
    //Configure UI
    private func setUIEnabled(_ enabled: Bool) {
        photoTitleLabel.isEnabled = enabled
        grabNewImageButton.isEnabled = enabled
    }
    
    //Make network request
    private func getImageFromFlickr() {
        
    }
    
    //Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

