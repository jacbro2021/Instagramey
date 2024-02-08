//
//  Post.swift
//  p00-tiktok
//
//  Created by Samuel Shi on 9/15/22.
//

import Foundation

struct Post: Identifiable {
    let id = UUID()

    let author: PostAuthor
    let imageName: String
    let likeCount: Int
    let caption: String
    let timestamp: String // would normally be of type `Date`...
}

struct PostAuthor {
    let username: String
    let profilePictureName: String

    static var appTeamCarolina: PostAuthor {
        PostAuthor(username: "appteamcarolina", profilePictureName: "appteamcarolina-pfp")
    }
}

extension Post {
    static var example: Post {
        Post(author: .appTeamCarolina,
             imageName: "academy-recap",
             likeCount: 70,
             caption:
             """
             Let’s take a look at what iOS Academy has been up to this semester!
             """,
             timestamp: "December 10")
    }
}
