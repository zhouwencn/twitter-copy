//
//  UserRowView.swift
//  twitter-copy
//
//  Created by zhouwen on 2023/4/9.
//

import SwiftUI

struct UserRowView: View {
    var body: some View {
        HStack(spacing: 12) {
            Circle()
                .frame(width: 48, height: 48)
                .foregroundColor(Color(.systemBlue))
            VStack(alignment: .leading, spacing: 6) {
                Text("23255")
                    .font(.subheadline).bold()
                Text("gadsljg")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            
            Spacer()
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
    }
}

struct UserRowView_Previews: PreviewProvider {
    static var previews: some View {
        UserRowView()
    }
}
