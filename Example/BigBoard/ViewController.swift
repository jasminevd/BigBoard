//
//  ViewController.swift
//  BigBoard
//
//  Created by Dalton on 04/14/2016.
//  Copyright (c) 2016 Dalton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        BigBoard.stocksWithSymbols(symbols: ["GOOG", "BLAHBLAH", "TSLA", "JIMMY", "JONESSSS"], success: { (stocks) in
            
        }) { (error) in
            print(error)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

