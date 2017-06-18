//
//  HighScoreCell.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-05-15.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import UIKit

class HighScoreCell: UITableViewCell {
    
    
    @IBOutlet weak var scoreCell: UILabel!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let highScore = UserDefaults.standard.object(forKey: "highScoreVar")
        scoreCell.text = String(describing: highScore!)
        
        
        
        let userName = UserDefaults.standard.object(forKey: "userName")
        usernameLabel.text = String(describing: userName!)
        
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    
    
}



