//
//  UserPostAPI.swift
//  Blocstagram
//
//  Created by Dulio Denis on 3/2/17.
//  Copyright © 2017 ddApps. All rights reserved.
//

import Foundation
import Firebase


class UserPostAPI {
    
    var REF_POST_COMMENTS = FIRDatabase.database().reference().child("user-posts")

}
