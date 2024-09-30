//
//  ProfileTableViewCell.swift
//  Salamtak PatientApp
//
//  Created by Es on 1/28/20.
//  Copyright © 2020 Es. All rights reserved.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var cellImg: UIImageView!
    @IBOutlet weak var arrowIcon: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
//        showAnimatedSkeleton()
        isUserInteractionEnabled = false
    }
    func hideSkeletonView() {
        isUserInteractionEnabled = true
//        hideSkeleton()
    }
    
}
//extension ProfileTableViewCell:HomeCellProtocol{
//    func setServiceName(with name: String) {
//        self.titleLbl.text = name
//
//    }
//    func hideCell() {
//        self.isHidden = true
//    }
//    func setServiceImage(with image: String) {
//        self.cellImg.image = UIImage(named: image)
//    }
//    
//}
