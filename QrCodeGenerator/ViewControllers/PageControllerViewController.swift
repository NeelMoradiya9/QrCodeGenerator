//
//  PageControllerViewController.swift
//  QrCodeGenerator
//
//  Created by Neel  on 05/03/24.
//

import UIKit

class PageControllerViewController: UIViewController {

    @IBOutlet weak var myPageControl: UIPageControl!
    @IBOutlet weak var nextBtnOutlet: UIButton!
    @IBOutlet weak var myCollectionView: UICollectionView!
    
    var slider : [OnBoardingSlide] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func nextBtnAction(_ sender: Any) {
    }
}

