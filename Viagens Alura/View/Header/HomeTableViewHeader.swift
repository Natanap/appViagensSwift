//
//  HomeTableViewHeader.swift
//  Viagens Alura
//
//  Created by Natanael Alves Pereira on 02/02/22.
//

import UIKit

class HomeTableViewHeader: UIView {

 
    // MARK: - IBOutlets
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    @IBOutlet weak var BannerView: UIView!
    func configuraView() {
          
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
        
        BannerView.layer.cornerRadius = 10
        BannerView.layer.masksToBounds = true
        
        headerView.layer.cornerRadius = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? 500 : 200
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner,.layerMaxXMaxYCorner]
        
    }
 
}
