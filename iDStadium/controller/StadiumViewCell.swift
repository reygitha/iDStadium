//
//  StadiumViewCell.swift
//  iDStadium
//
//  Created by Reygitha Aprilliona on 24/06/20.
//  Copyright © 2020 fnd labels. All rights reserved.
//

import UIKit

class StadiumViewCell: UITableViewCell {

    @IBOutlet weak var imageStadium: UIImageView!
    @IBOutlet weak var namaStadium: UILabel!
    @IBOutlet weak var cityStadium: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
