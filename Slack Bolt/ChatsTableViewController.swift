//
//  ChatsTableViewController.swift
//  Slack Bolt
//
//  Created by Diogo Amaral on 5/23/15.
//  Copyright (c) 2015 Diogo Amaral. All rights reserved.
//

import UIKit

class ChatsTableViewController: UITableViewController {

    @IBAction func infoButtonDidTouch(sender: AnyObject) {
        // infoSegue... 
        // here I need to add views to explain how user can add the Url
        // later I should create those views
    }
    
    @IBAction func newMessageButtonDidTouch(sender: AnyObject) {
        performSegueWithIdentifier("newMessageSegue", sender: self)
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // this function specify  the number of cells the app will show
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // this function specify the content of cells
        let cell = tableView.dequeueReusableCellWithIdentifier("ChatCell") as! UITableViewCell
        
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        // this function specify what will happen when user click in the cell
        // in this case may I create a view to show the full message if it is too large
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }
    
}
