//
//  ProfileViewController.swift
//  iDStadium
//
//  Created by Reygitha Aprilliona on 25/06/20.
//  Copyright © 2020 fnd labels. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var imageProfile: UIImageView!
    @IBOutlet weak var nameProfile: UILabel!
    @IBOutlet weak var emailProfile: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let backButton = UIBarButtonItem(title: "back", style: UIBarButtonItem.Style.plain, target: self, action: #selector(backButtonAction))
        self.navigationItem.leftBarButtonItem = backButton
    }

    @objc func backButtonAction(){
        dismiss(animated: true, completion: nil)
    }

}
