//
//  TwiiterRowView.swift
//  twitter-copy
//
//  Created by zhouwen on 2023/4/9.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                VStack(alignment: .leading){
                    HStack{
                        Text("Tome")
                            .font(.subheadline).bold()
                        Text("@jerry")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("20w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    Text("we need to worker together to defeat our enemy, one day,we will success and have a good life ")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            HStack{
                Button {
                    // need to do
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // need to do
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // need to do
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // need to do
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
        .padding()
        
    }
}

struct TwiiterRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
