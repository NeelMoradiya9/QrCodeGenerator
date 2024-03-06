//
//  pagecontrollerCollectionViewCell.swift
//  QrCodeGenerator
//
//  Created by Neel  on 05/03/24.
//

import UIKit



class pagecontrollerCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var slideImageView: UIImageView!
    
    @IBOutlet weak var slideTitleLabel: UILabel!
    
    @IBOutlet weak var slideDescripitionLabel: UILabel!
    
    func setup(_ slide : OnBoardingSlide) {
        slideImageView.image = slide.image
        slideTitleLabel.text = slide.mainTitle
        slideDescripitionLabel.text =  slide.description
        
    }
}
