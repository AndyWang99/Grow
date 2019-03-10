//
//  CompanyCollectionViewCell.swift
//  EcoHack
//
//  Created by Siddharth Garg on 2019-03-10.
//  Copyright © 2019 GreenDreamTeam. All rights reserved.
//

import UIKit

class CompanyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var companyImage: UIImageView!
    @IBOutlet weak var informationView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}