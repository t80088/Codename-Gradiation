//
//  SearchController.swift
//  Codename-Graduation
//
//  Created by Joseph Cengel (student LM) on 12/1/16.
//  Copyright © 2016 Joseph Cengel (student LM). All rights reserved.
//

import UIKit

class SearchController: UITableViewController, UISearchResultsUpdating{
	var searchType: String?
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let searchController = UISearchController(searchResultsController: nil)
		searchController.searchResultsUpdater = self
		searchController.dimsBackgroundDuringPresentation = false
		definesPresentationContext = true
		tableView.tableHeaderView = searchController.searchBar
	}
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	func updateSearchResults(for searchController: UISearchController){
		print("\(searchController.searchBar.text)")
		//manage the searching
	}
	
}
