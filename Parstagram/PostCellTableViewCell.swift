//
//  PostCellTableViewCell.swift
//  Parstagram
//
//  Created by Nathan  Abegaz on 3/7/19.
//  Copyright © 2019 Nathan  Abegaz. All rights reserved.
//

import UIKit

class PostCellTableViewCell: UITableViewCell {

    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
