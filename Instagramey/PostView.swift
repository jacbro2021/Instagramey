//
//  PostView.swift
//  Instagramey
//
//  Created by jacob brown on 2/7/24.
//

import SwiftUI

struct PostView: View {
    var post: Post
    
    @State private var liked = false
    @State private var bookmarked = false
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack() {
                Image(post.author.profilePictureName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 50)
                
                Text(post.author.username)
                    .bold()
                
                Spacer()
                
                Button {} label: {
                    Image(systemName: "ellipsis")
                }
                .foregroundStyle(.primary)
            }
            .padding(.horizontal)
            
            Image(post.imageName)
                .resizable()
                .scaledToFit()
            
            HStack {
                Button {
                    liked.toggle()
                } label: {
                    Image(systemName: liked ? "heart.fill" : "heart")
                        .font(.title2)
                }
                .foregroundStyle(liked ? .red : .primary)
                
                
                Button {} label: {
                    Image(systemName: "message")
                        .font(.title2)
                }
                .foregroundStyle(.primary)
                
                
                Button {} label: {
                    Image(systemName: "paperplane")
                        .font(.title2)
                }
                .foregroundStyle(.primary)
               
                Spacer()
                
                Button {
                    bookmarked.toggle()
                } label: {
                    Image(systemName: bookmarked ? "bookmark.fill" : "bookmark")
                        .font(.title2)
                }
                .foregroundStyle(.primary)
            }
            .padding(.horizontal)
            
            Text("\(post.likeCount) likes")
                .bold()
                .padding(.horizontal)
                .padding(.vertical, 5)
            
            Text("**\(post.author.username)** \(post.caption)")
                .padding(.horizontal)
            
            Text(post.timestamp)
                .foregroundStyle(.secondary)
                .padding()
        }
    }
}

#Preview {
    PostView(post: Post.example)
}
