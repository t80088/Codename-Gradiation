//
//  ViewController.swift
//  Codename-Graduation
//
//  Created by Joseph Cengel (student LM) on 12/1/16.
//  Copyright © 2016 Joseph Cengel (student LM). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	var searchType: String?
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	override func prepareForSegue(seque: UIStoryboardSegue, sender: AnyObject?){
		
	}
	
	@IBAction func nameSearch(sender: UIButton) {
		searchType = "name"
	}
	@IBAction func stateSearch(sender: UIButton) {
		searchType = "state"
	}


}

