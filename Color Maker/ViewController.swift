//
//  ViewController.swift
//  Color Maker
//
//  Created by Rinalds Domanovs on 24/05/2019.
//  Copyright © 2019 Rinalds Domanovs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var colorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        colorView.layer.borderWidth = 3
        colorView.layer.borderColor = UIColor.black.cgColor
        colorView.layer.cornerRadius = 8
    }

    // MARK: Actions

    @IBAction func changeColorComponent(_ sender: AnyObject) {

        let r: CGFloat = CGFloat(redSlider.value)
        let g: CGFloat = CGFloat(greenSlider.value)
        let b: CGFloat = CGFloat(blueSlider.value)

        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }


}

