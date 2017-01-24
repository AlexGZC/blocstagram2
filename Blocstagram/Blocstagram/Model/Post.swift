//
//  Post.swift
//  Blocstagram
//
//  Created by ddenis on 1/16/17.
//  Copyright © 2017 ddApps. All rights reserved.
//

import Foundation

class Post {
    var caption: String?
    var photoURL: String?
    var uid: String?
    var id: String?
}

extension Post {
    
    static func transformPost(postDictionary: [String: Any], key: String) -> Post {
        let post = Post()
        
        post.id = key
        post.caption = postDictionary["caption"] as? String
        post.photoURL = postDictionary["photoURL"] as? String
        post.uid = postDictionary["uid"] as? String
        
        return post
    }
    
}
