//
//  ViewController.swift
//  NewsApp
//
//  Created by   МКиМТ on 17.10.2020.
//  Copyright © 2020   МКиМТ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func didTapNextButton(_ sender: Any) {
        
        performSegue(withIdentifier: "showNextControllerSeque", sender: nil)
    }
    

}

