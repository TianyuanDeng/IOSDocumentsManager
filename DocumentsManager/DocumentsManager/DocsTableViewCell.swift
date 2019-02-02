//
//  DocsTableViewCell.swift
//  DocumentsManager
//
//  Created by Deng tianyuan on 2/1/19.
//  Copyright © 2019 Deng tianyuan. All rights reserved.
//

import UIKit

class DocsTableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var size: UILabel!
    @IBOutlet weak var date: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
