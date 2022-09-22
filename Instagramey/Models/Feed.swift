//
//  Feed.swift
//  p00-tiktok
//
//  Created by Samuel Shi on 9/15/22.
//

import Foundation

struct Feed {
    let posts: [Post]
    
    static let example: Feed = Feed(posts: [
        Post(author: .appTeamCarolina,
             imageName: "apply-22",
             likeCount: 33,
             caption:
             """
             We are so excited to announce that applications to become a part of one of the only college iOS teams in the nation are available now! Whether you’re a coder or a designer, beginner or expert, App Team is the place to be.

             Check out the link in our bio and make sure to have yours in by this Friday, January 14th!!!
             """,
             timestamp: "January 10"),
        
        Post(author: .appTeamCarolina,
             imageName: "csuite-22",
             likeCount: 51,
             caption:
             """
             Let’s welcome our new spring 2022 c-suite!
             """,
             timestamp: "January 9"),
        
        Post(author: .appTeamCarolina,
             imageName: "member-spotlights",
             likeCount: 64,
             caption:
             """
             As our team is filled with incredible members who do incredible things outside of making great apps, we’d love to share more about them and all that they have accomplished this semester!
             """,
             timestamp: "Janary 8"),
        
        Post(author: .appTeamCarolina,
             imageName: "sahand",
             likeCount: 38,
             caption:
             """
             Yesterday, App Team got to hear from ex-Apple Developer Sahand Nayebaziz, who we know for creating the powerful SwiftUI design tool called DetailsPro. Sahand and the team walked through the creation of a high traffic website from scratch using Xcode and SwiftUI. We are extremely lucky to have had the opportunity to work on real world applications of the concepts we have been learning in Academy with Sahand!
             """,
             timestamp: "November 17, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "mental-health",
             likeCount: 33,
             caption:
             """
             We hope this post finds you well. First and foremost, our hearts go out to the friends and families of those impacted by the heartbreaking events at UNC over the past few days. This is a difficult time for everyone, and nobody should have to go it alone.

             Today is World Mental Health Day, and we wanted to further App Team’s commitment to ensuring that the mental health of all of you are prioritized before all else. We often forget the importance of mental health, and making sure that we are stable should always come first. Take some time today to check in on a friend or loved one and hold them close- it may mean all the world to them.

             On behalf of all of App Team Carolina, we want you to know that we, alongside the resources at the end of this post, are always available to you. No battle should be fought alone.
             """,
             timestamp: "October 10, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "production-21",
             likeCount: 53,
             caption:
             """
             We are also proud to announce our Production team for the Fall 2021 semester. Our Production team is led by CTO Max Nabokow, and they will be developing and pushing apps to market throughout the semester.
             """,
             timestamp: "October 4, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "academy-21",
             likeCount: 53,
             caption:
             """
             We’re proud to announce our Academy team for the Fall 2021 semester. Our Academy team is led by CAO Sam Shi, and they will be learning how to create iOS apps using Swift throughout the semester.
             """,
             timestamp: "October 21, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "team-21",
             likeCount: 70,
             caption:
             """
             This past Monday, we introduced our newest recruits to each other over some tacos. We can’t wait to share the newest members of our team with you soon!
             """,
             timestamp: "September 26, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "applications",
             likeCount: 27,
             caption:
             """
             Our application is open! Join our team by applying today. Applications will close September 2nd at 11:59pm. Always feel free to reach out if you have any questions, the link is in our bio!
             """,
             timestamp: "August 28, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "interested-joining",
             likeCount: 33,
             caption:
             """
             Our application is open! Join our team by applying today. Applications will close September 2nd at 11:59pm. Always feel free to reach out if you have any questions, the link is in our bio!
             """,
             timestamp: "August 19, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "morgan",
             likeCount: 35,
             caption:
             """
             And finally, the creative genius behind all these posts, Morgan Roberts! Morgan spent the summer as a web & graphic production intern at SharpSharing creating components for their company website with HTML, CSS and JS and designing company ads. We can’t wait to see what’s in store for the ATC Merch! Check out more of her stuff at @morgandoesdesign
             """,
             timestamp: "August 18, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "kush",
             likeCount: 48,
             caption:
             """
             Introducing our Chief Communications Officer (and the person who runs this account), Kush Shah! Kush has spent his summer interning at @netapp as a Cloud Customer Success and Data Analytics intern, creating activation and renewal reports for his team and analysing data sets of over 80,000 data points daily for a company used by almost every Fortune 500 component. He will be working as a Specialist at @apple during the school year at Southpoint, so if you stop in to buy a new phone, he might be the one selling it to you!
             """,
             timestamp: "August 17, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "felipe",
             likeCount: 35,
             caption:
             """
             Our Chief Financial Officer, Felipe Yanaga! Felipe is working as a Software Engineering Intern at @foodisgoodco, a company that helps people with dietary restrictions live better lives. He is responsible for developing their testing suite and analyzing data!
             """,
             timestamp: "August 16, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "sam",
             likeCount: 35,
             caption:
             """
             Our Chief Academic Officer, Sam Shi! Sam spent his summer as an iOS engineering intern at @beautycounter, fixing bugs and building new features for an app with 10,000+ daily active users. Sam will be leading App Team Carolina’s Academy this year, which is a way for you to get involved with little to no iOS development experience! We can’t wait to see what you have planned for us this year!
             """,
             timestamp: "August 13, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "max",
             likeCount: 60,
             caption:
             """
             Our Co-Founder and CTO, Max Nabokow! Max is working as a Technical Product Management Intern at @lenovo this summer. He helps manage the worldwide product lineup of the Commercial ThinkPad team, specializing in software innovation within Lenovo’s Future Computing organization. We’re excited to see what you do next!
             """,
             timestamp: "August 12, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "beliz",
             likeCount: 87,
             caption:
             """
             Introducing our Co-Founder and CEO, Beliz Yilmaz! Beliz has spent her summer interning at @genesyscx as a software engineer working on cloud based services. She is the heart and soul of App Team Carolina, and we’re lucky to have her!
             """,
             timestamp: "August 11, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "meet-the-team",
             likeCount: 75,
             caption:
             """
             Introducing the 2021-2022 App Team C-Suite, who have been hard at work on their summer project to be unveiled soon. Keep an eye out for more on them to come in the coming days! Special thanks to @morgan.rooberts for all the amazing graphics!
             """,
             timestamp: "August 10, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "production",
             likeCount: 30,
             caption:
             """
             Have you worked on an iOS project before?📱Do you want to build apps with us? 👩‍💻

             apply in the fall to join the Production Team led by our CTO @mnabokow 🚀
             """,
             timestamp: "June 14, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "academy",
             likeCount: 38,
             caption:
             """
             Apply in the fall for the Academy team led by our Chief Academic Officer @hawkeyeshi if you are interested in learning iOS dev! 💻 more information about applications to come soon👀
             """,
             timestamp: "May 21, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "about-us",
             likeCount: 56,
             caption:
             """
             Swipe to learn more about UNC’s one and only iOS development team 🙌
             """,
             timestamp: "April 25, 2021"),
        
        Post(author: .appTeamCarolina,
             imageName: "launch",
             likeCount: 63,
             caption:
             """
             We are so excited to announce the launch of App Team Carolina!! 🥳
             •
             •
             As UNC-Chapel Hill’s first iOS development team, our goal is to create a tight-knit group of developers and designers to build and release iOS apps.
             •
             •
             Stay tuned for more information!

             design by talented @morgandoesdesign :)
             """,
             timestamp: "April 11, 2021"),
    ])
}
