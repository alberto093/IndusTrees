//
//  TeamMemberCell.swift
//  IndusTrees
//
//  Created by Alberto Saltarelli on 25/02/2017.
//  Copyright © 2017 Saltarelli. All rights reserved.
//

import UIKit

class EmployeeCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.configureView()
    }
    
    private func configureView() {
        
        let colors = Colors(colorTop: UIColor(red: 223/255, green: 233/255, blue: 233/255, alpha: 56/100), colorBottom: .clear)
        
        self.backgroundColor = .clear
        let backgroundLayer = colors.gl
        backgroundLayer.frame = self.frame
        self.layer.insertSublayer(backgroundLayer, at: 0)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
