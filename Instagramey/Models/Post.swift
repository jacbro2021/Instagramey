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
             imageName: "interest-meeting",
             likeCount: 61,
             caption: """
             🚀 Dive into the world of innovation with App Team Carolina! Join us for an interest meeting on Thursday (1/18) from 6pm-7pm on Zoom. Join through the link in the website, using the meeting ID: 962 9974 7885, or dm for the Zoom link. 
             """,
             timestamp: "January 16")
    }
}
