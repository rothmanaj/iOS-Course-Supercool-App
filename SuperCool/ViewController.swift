//
//  ViewController.swift
//  SuperCool
//
//  Created by AJ Rothman on 2016/03/26.
//  Copyright © 2016 AJ Rothman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var UnCoolButton: UIButton!
	@IBOutlet weak var CoolLogo: UIImageView!
	@IBOutlet weak var CoolBG: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func MakeMeNotSoUncool(sender: AnyObject) {
		CoolLogo.hidden = false
		CoolBG.hidden = false
		UnCoolButton.hidden = true
	}

}

