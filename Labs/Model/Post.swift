//
//  Post.swift
//  Labs
//
//  Created by Doniyor on 04/01/23.
//

import Foundation

class Post {
    var name: String?
    var content: String?
    var image: String?
    
    init(name: String, content: String, image: String) {
        self.name = name
        self.content = content
        self.image = image
    }
}
