//
//  ViewController.swift
//  GameRanking
//
//  Created by Trevor Dunford on 7/13/23.
//

import UIKit

class ViewController: UIViewController {
    // Outlets go before viewdidload
    // any local variables like view models
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    let url = "https://pokeapi.co/api/v2/pokemon?limit=151"
    
    @IBAction func didTapButton() {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vcStoryboard = mainStoryboard.instantiateViewController(withIdentifier: "other") as! RankingViewConroller
        present(vcStoryboard ,animated: true)
    }
        }
            
        // find api, model
    

