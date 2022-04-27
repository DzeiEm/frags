//
//  HomeViewController.swift
//  frags
//
//  Created by Julija M. on 2022-04-27.
//

import Foundation
import UIKit


class HomeViewControlller: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var provideServicesButtonView: UIButton!
    @IBOutlet weak var useServicesButtonView: UIButton!
    
    //MARK: - Actions
    @IBAction func navigateToServiceProviderRegistrationScreen(_ sender: UIButton) {
        // navigate to admin reg page
    }
    
    @IBAction func navigateToUserRegistrationScreen(_ sender: UIButton) {
        //navigate to user reg.page
    }
    
    
    override func viewDidLoad() {
        let design = Design()
        design.roundButtonCorners(button: provideServicesButtonView, roundByValue: 40)
        design.roundButtonCorners(button: useServicesButtonView, roundByValue: 40)
    }
    
}
