//
//  PokemonDetailVC.swift
//  Pokedex2
//
//  Created by Jason Bell on 16/06/2017.
//  Copyright © 2017 Cold Entertainment. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nameLbl.text = pokemon.name

        
    }


}
