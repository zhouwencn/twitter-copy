//
//  SideMenuViewModel.swift
//  twitter-copy
//
//  Created by zhouwen on 2023/4/9.
//

import Foundation

enum SideMenuViewModel: Int, CaseIterable {
    case profile
    case lists
    case bookmarks
    case logout
    
    var description: String {
        switch self {
        case .profile: return "Profile"
        case .lists: return "Lists"
        case .bookmarks: return "Bookmarks"
        case .logout: return "Logout"
        }
    }
    
    var imageName: String {
        switch self {
        case .profile: return "person"
        case .lists: return "list.bullet"
        case .bookmarks: return "bookmark"
        case .logout: return "arrow.left.square"
        }
    }
    
    var title: String {
        switch self {
        case .profile: return "profile"
        case .lists: return "lists"
        case .bookmarks: return "bookmarks"
        case .logout: return "logout"
        }
    }
}
