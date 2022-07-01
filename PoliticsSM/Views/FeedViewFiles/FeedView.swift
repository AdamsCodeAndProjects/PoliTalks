//
//  FeedView.swift
//  PoliticsSM
//
//  Created by adam janusewski on 6/30/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
        VStack {
            Text("Hottest Topics")
                .font(.custom("Arial", size: 35))
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Text("Global Warming")
                    Divider()
                    Text("Abortion")
                    Divider()
                    Text("Firearms")
                    Divider()
                    Text("Critical Race Theory")
                    Divider()
                    Text("Black Lives Matter")
                    Divider()
                }
            }
            Spacer()
            
            HStack {
                VStack {
                    Image(systemName: "flame.fill")
                        .resizable()
                        .frame(width: 120, height: 120)
                        .foregroundColor(Color.red)
                    Text("Live photo of Seattle Riot")
                        .padding()
                }
                Spacer()
            }
            
            
            
            
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
