//
//  PokeCell.swift
//  Pokedex
//
//  Created by Rishi on 15/06/17.
//  Copyright © 2017 Rishi. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var ThumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell (pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        ThumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
}
