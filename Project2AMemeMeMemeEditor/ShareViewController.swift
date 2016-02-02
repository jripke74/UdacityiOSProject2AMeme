//
//  ShareViewController.swift
//  Project2AMemeMeMemeEditor
//
//  Created by Jeff Ripke on 2/2/16.
//  Copyright © 2016 JeffRipke. All rights reserved.
//

import UIKit

class ShareViewController : UIViewController {
    var meme: Meme!
    @IBOutlet weak var imageView: UIImageView!
    override func viewWillAppear(animated: Bool) {
        self.imageView.image = meme.completedImage
    }
}