//
//  EvenSeasonsTableViewCell.swift
//  GOT-StudentVersion
//
//  Created by Jason Ruan on 8/12/19.
//  Copyright © 2019 C4Q . All rights reserved.
//

import UIKit

class EvenSeasonsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var evenSeasonsImageView: UIImageView!
    @IBOutlet weak var evenSeasonsTitleLabel: UILabel!
    @IBOutlet weak var evenSeasonsEpisodeLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
