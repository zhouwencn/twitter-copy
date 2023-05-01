//
//  UserStackView.swift
//  twitter-copy
//
//  Created by zhouwen on 2023/5/1.
//

import SwiftUI

struct UserStackView: View {
    var body: some View {
        HStack(spacing: 24) {
            HStack(spacing: 4) {
                Text("8888")
                    .font(.subheadline)
                    .bold()
                Text("Following")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            
            HStack {
                Text("88")
                    .font(.subheadline)
                    .bold()
                Text("Follower")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct UserStackView_Previews: PreviewProvider {
    static var previews: some View {
        UserStackView()
    }
}
