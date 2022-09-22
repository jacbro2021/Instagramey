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
             imageName: "apply-22",
             likeCount: 33,
             caption:
             """
             We are so excited to announce that applications to become a part of one of the only college iOS teams in the nation are available now! Whether you’re a coder or a designer, beginner or expert, App Team is the place to be.

             Check out the link in our bio and make sure to have yours in by this Friday, January 14th!!!
             """,
             timestamp: "January 10")
    }
}
