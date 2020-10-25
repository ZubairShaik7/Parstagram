//
//  postTableViewCell.swift
//  Parstagram
//
//  Created by Zubair Shaik on 10/24/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class postTableViewCell: UITableViewCell {
   @IBOutlet weak var usernameLabel: UILabel!
   @IBOutlet weak var photoView: UIImageView!
   @IBOutlet weak var captionLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

   
   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
