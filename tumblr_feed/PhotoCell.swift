//
//  PhotoCell.swift
//  tumblr_feed
//
//  Created by Brandon Shimizu on 9/18/18.
//  Copyright © 2018 Brandon Shimizu. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoCell") as! PhotoCell
        
        // Configure YourCustomCell using the outlets that you've defined.
        
        return cell
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
