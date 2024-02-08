//
//  FeedView.swift
//  Instagramey
//
//  Created by jacob brown on 2/7/24.
//

import SwiftUI

struct FeedView: View {
    var feed: Feed
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(feed.posts) {post in
                        PostView(post: post)
                    }
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigation) {
                    HStack {
                        Image("cursive-logo")
                            .resizable()
                            .scaledToFit()
                        
                        Spacer()
                        
                        NavigationLink {} label: {
                            Image(systemName: "paperplane")
                        }
                        .foregroundStyle(.primary)
                        .padding(.horizontal, -10)
                    }
                }
            }
        }
    }
}

#Preview {
    FeedView(feed: Feed.example)
}
