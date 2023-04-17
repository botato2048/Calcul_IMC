//
//  ViewController.swift
//  Calcul_IMC
//
//  Created by Janvier Rugomoka Zagabe on 2022-04-16.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet var LblTaille: UILabel!
	@IBOutlet var LblPoids: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	@IBAction func tailleSliderc(_ sender: UISlider) {
		let taille = String(format: "%.2f", sender.value)
		LblTaille.text = "\(taille) m"
	}
	
	

	@IBAction func poidsSlider(_ sender: UISlider) {
		
	}
 
}

