//
//  SideMenuView.swift
//  twitter-copy
//
//  Created by zhouwen on 2023/4/9.
//

import SwiftUI



struct SideMenuView: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            VStack(alignment: .leading) {
                Circle()
                    .frame(width: 40, height: 40)
                VStack(alignment: .leading, spacing: 4) {
                    Text("jack")
                        .font(.headline)
                    Text("@jack")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                
                UserStackView()
                    .padding(.vertical)
            }
            .padding(.leading)
            ForEach(SideMenuViewModel.allCases, id: \.rawValue) { option in
                HStack(spacing: 16) {
                    Image(systemName: option.imageName)
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text(option.title)
                        .font(.subheadline)
                    Spacer()
                }
                .frame(height: 40)
                .padding(.horizontal)
            }            
            Spacer()
        }
    }
}

struct SideMenuView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuView()
    }
}
