//
//  PokemonCell.swift
//  PokeDex01
//
//  Created by Bimonaretga on 1/18/17.
//  Copyright © 2017 devslopes. All rights reserved.
//

import UIKit

@IBDesignable

class PokemonCell: UICollectionViewCell {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var lineColor: UIColor = UIColor.black {
        didSet {
            self.layer.borderColor = lineColor.cgColor
        }
    }
    
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
