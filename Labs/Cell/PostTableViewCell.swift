//
//  PostTableViewCell.swift
//  Labs
//
//  Created by Doniyor on 04/01/23.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    // IBOutlets
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        initView()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // MARK: Methods
    
    func initView() {
        myImage.layer.cornerRadius = 10
    }
    
}
