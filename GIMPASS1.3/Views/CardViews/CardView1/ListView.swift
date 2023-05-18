//
//  ListView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/16.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Text("Get started")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.leading)
                    .padding([.top, .trailing])
                    
                VStack{
                    Spacer()
                    Text(" ")
                    // MARK: List1
                    NavigationLink {
                        CardView1()
                    } label: {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                                .padding(.horizontal)
                            HStack {
                                // Image
                                
                                Image("CPIMG1")
                                    .resizable()
                                    .frame(width: 116.0, height: 116)
                                    .clipShape(Circle())
                                
                                // Text
                                VStack (alignment: .leading, spacing: 10) {
                                    
                                    // Headline
                                    Text("Theories")
                                        .bold()
                                    // Description
                                    Text("- three theories of giftedness")
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 20)
                                        .font(.caption)
                                   
                                }
                                .frame(width: 150, height: 100)
                                .padding(.leading)
                            }
                            .padding(.horizontal, 20)
                            
                        }
                        .foregroundColor(.black)
                    }
                    Text(" ")
                        .font(.caption)
                    // MARK: List2
                    NavigationLink {
                        CardView1_2()
                    } label: {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                                .padding(.horizontal)
                            
                            HStack {
                                // Image
                                
                                Image("CPIMG2")
                                    .resizable()
                                    .frame(width: 116.0, height: 116)
                                    .clipShape(Circle())
                                
                                // Text
                                VStack (alignment: .leading, spacing: 10) {
                                    
                                    // Headline
                                    Text("Characteristics")
                                        .bold()
                                    // Description
                                    Text("- How to identify gifted students and gifted behavior")
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 20)
                                        .font(.caption)
                                    
                                }
                                .frame(width: 150, height: 100)
                                .padding(.leading)
                            }
                            .padding(.horizontal, 20)
                            
                        }
                        .foregroundColor(.black)
                    }
                    Text(" ")
                        .font(.caption)
                    // MARK: List3
                    NavigationLink {
                        CardView1_3()
                    } label: {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                                .padding(.horizontal)
                            
                            HStack {
                                // Image
                                
                                Image("CPIMG3")
                                    .resizable()
                                    .frame(width: 116.0, height: 116)
                                    .clipShape(Circle())
                                
                                // Text
                                VStack (alignment: .leading, spacing: 10) {
                                    
                                    // Headline
                                    Text("Special Needs")
                                        .bold()
                                    // Description
                                    Text("- How to meet gifted students needs")
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 20)
                                        .font(.caption)
                                    
                                }
                                .frame(width: 150, height: 100)
                                .padding(.leading, 20)
                            }
                            .padding(.horizontal, 20)
                            
                        }
                        .foregroundColor(.black)
                    }

                    Text(" ")
                        .font(.caption)
                    // MARK: List4
                    NavigationLink {
                        CardView1_4()
                    } label: {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                                .padding(.horizontal)
                            
                            HStack {
                                // Image
                                
                                Image("CPIMG0")
                                    .resizable()
                                    .frame(width: 116.0, height: 116)
                                    .clipShape(Circle())
                                
                                // Text
                                VStack (alignment: .leading, spacing: 10) {
                                    
                                    // Headline
                                    Text("Challenges")
                                        .bold()
                                    // Description
                                    Text("- How to motivate gifted students")
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 20)
                                        .font(.caption)
                                    
                                }
                                .frame(width: 150, height: 100)
                                .padding(.leading, 20)
                            }
                            .padding(.horizontal, 20)
                            
                        }
                        .foregroundColor(.black)
                    }
                }
            }
        }
    }
    
    struct ListView_Previews: PreviewProvider {
        static var previews: some View {
            ListView()
        }
    }
}
