//
//  ViewController.swift
//  iDStadium
//
//  Created by Reygitha Aprilliona on 23/06/20.
//  Copyright © 2020 fnd labels. All rights reserved.
//

import UIKit

class iDStadiumViewController: UIViewController {

    struct IdentifierCell {
        static let tableListCell = "StadiumViewCell"
    }
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationController?.navigationBar.prefersLargeTitles = true
        
        setupNavItem()
        let cellNib = UINib(nibName:IdentifierCell.tableListCell, bundle: nil)
        tableView.register(cellNib, forCellReuseIdentifier: IdentifierCell.tableListCell)
    }
    
    @objc func buttonProfileAction(){
        let pindah = UINavigationController(rootViewController: ProfileViewController())
       present(pindah,animated: true,completion: nil)
    }
    
    private func setupNavItem(){
          let profileButton = UIButton(type: .system)
          profileButton.setImage(UIImage(named: "pro.png")?.withRenderingMode(.alwaysOriginal), for: .normal)
          navigationItem.rightBarButtonItem = UIBarButtonItem(customView: profileButton)
        profileButton.addTarget(self, action: #selector(buttonProfileAction), for: .touchUpInside)
    }
}

extension iDStadiumViewController: UITableViewDataSource,UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return stadiumData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: IdentifierCell.tableListCell, for: indexPath) as! StadiumViewCell
        
        let stadium = stadiumData[indexPath.row]
        cell.imageStadium.image = stadium.photo
        cell.namaStadium.text = stadium.name
        cell.cityStadium.text = stadium.city
    
        return cell
    }
    
    func tableView(_ tableview:UITableView, didSelectRowAt indexPath: IndexPath){
        let detailStadium = DetailiDStadiumViewController(nibName: "DetailiDStadiumViewController", bundle: nil)
        
        detailStadium.stadium = stadiumData[indexPath.row]
        
        self.navigationController?.pushViewController(detailStadium, animated: true)
    }
}
