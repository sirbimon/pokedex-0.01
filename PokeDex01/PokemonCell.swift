//
//  PokemonCell.swift
//  PokeDex01
//
//  Created by Bimonaretga on 1/18/17.
//  Copyright © 2017 devslopes. All rights reserved.
//

import UIKit

class PokemonCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var thumbTitle: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        thumbTitle.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokemonId)")
        
    }
}


//rebuild this with the new target, the pokemoncell prototype.
