//
//  TableViewController.swift
//  InCharge
//
//  Created by Skyler Sin on 11/20/15.
//  Copyright © 2015 Michael Coffaro. All rights reserved.
//

import UIKit

//class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
//    @IBOutlet var tableView: UITableView!
//    var items: [String] = ["We", "Heart", "Swift"]
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        self.tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
//    }
//    
//    
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return self.items.count;
//    }
//    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//        var cell:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier("cell") as UITableViewCell
//        
//        cell.textLabel?.text = self.items[indexPath.row]
//        
//        return cell
//    }
//    
//    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
//        print("You selected cell #\(indexPath.row)!")
//    }
//}
