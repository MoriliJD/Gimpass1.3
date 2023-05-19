//
//  UnderachievementView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/19.
//

import SwiftUI

struct UnderachievementView: View {
    var body: some View {
        
        ScrollView {
            Image("IMG1")
                .resizable()
                .frame(width: 392, height: 400)
                .padding(.horizontal)
                .ignoresSafeArea()
            VStack{
                
                Divider()
                Text("UNDERACHIEVEMENT")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                Divider()
                VStack{
                    Text("A broad definition of underachievement is a 'difference between children's school performance and their abilities,' however that broad definition simply indicates that problems exist. Not all underachievement is caused by psychological protective habits, which is the topic of this chapter.")
                    
                    
                }
                .padding(.horizontal)
                
           
                    
            }
            
        }
    }
}

struct UnderachievementView_Previews: PreviewProvider {
    static var previews: some View {
        UnderachievementView()
    }
}
