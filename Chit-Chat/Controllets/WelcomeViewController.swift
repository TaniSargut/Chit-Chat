//
//  WelcomeViewController.swift
//  Chit-Chat
//
//  Created by Tanyeli sargut on 8/4/22.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    //MARK: - UIElements
    
    @IBOutlet weak var titleLabel:CLTypingLabel!
    
    //MARK: - Properties
    
    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "💬Chit-Chat"
        
    }
    
    //MARK: - Functions
    
    //MARK: - Actions
    


}
