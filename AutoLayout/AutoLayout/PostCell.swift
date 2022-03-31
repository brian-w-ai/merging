//
//  PostCell.swift
//  AutoLayout
//
//  Created by Brian Ai on 2/17/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var test: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        let hello = "hello world!"
        print(hello)
        
        let hello2 = "Hello again!"
        print(hello2)
        
        // Configure the view for the selected state
    }

}
