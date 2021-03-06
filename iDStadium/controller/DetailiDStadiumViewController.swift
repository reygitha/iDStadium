//
//  DetailiDStadiumViewController.swift
//  iDStadium
//
//  Created by Reygitha Aprilliona on 24/06/20.
//  Copyright © 2020 fnd labels. All rights reserved.
//

import UIKit

class DetailiDStadiumViewController: UIViewController {
    @IBOutlet weak var nameStadium: UILabel!
    @IBOutlet weak var imageStadium: UIImageView!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var capacity: UILabel!
    @IBOutlet weak var descr: UILabel!
    
    var stadium: Stadium?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let result = stadium {
            nameStadium.text = result.name
            imageStadium.image = result.photo
            city.text = result.city
            capacity.text = result.capacity
            descr.text = result.description
        }
    }
}
