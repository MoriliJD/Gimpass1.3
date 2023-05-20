//
//  TwiceexceptionalView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/19.
//

import SwiftUI

struct TwiceexceptionalView: View {
    var body: some View {
        ScrollView {
            Image("IMG1")
                .resizable()
                .frame(width: 400, height: 400)
                .padding(.horizontal)
            .ignoresSafeArea()
            VStack{
                Divider()
                Text("TWICE-EXCEPTIONAL")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                Divider()
            }
        }
    }
}

struct TwiceexceptionalView_Previews: PreviewProvider {
    static var previews: some View {
        TwiceexceptionalView()
    }
}
