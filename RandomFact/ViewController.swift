//
//  ViewController.swift
//  RandomFact
//
//  Created by Ievgeniia Pavliuchyk on 31/01/2019.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Button(_ sender: Any) {
        
        let randomFactArray = ["""
                               In 1386 a pig in France
                               was executed by public hanging
                               for the murder of a child
                               """,
                               
                               """
                               Coca-Cola would be green if coloring wasn’t added to it.
                               """,
                               
                               """
                               You cannot snore and dream at the same time.
                               """,
                               
                               """
                               10% of the World’s population is left handed.
                               """,
                               
                               """
                               A broken clock is right two times every day.
                               """,
                               """
    Ketchup was used as a medicine back in the 1930’s.
    """]
    
    Label.text = randomFactArray.randomElement()
        
        
    }
    
    
    
}

