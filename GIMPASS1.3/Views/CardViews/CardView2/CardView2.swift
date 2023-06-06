//
//  CardView2.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/16.
//

import SwiftUI

struct CardView_2View: View {
   
    var body: some View {
        NavigationView {
            ScrollView {
                VStack{
                    Image("IMG2")
                        .resizable()
                        .frame(width: 400,height: 300)
                    Text("this is content before you use this screening tool")
                }
                
                VStack{
                    HStack{
                        NavigationLink {
                            NoticeView()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 150,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                        NavigationLink {
                            LearningCharaView()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 220,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                    }
                    .padding(.horizontal)
                    HStack{
                        NavigationLink {
                            CreativityCharaView()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 230,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                    NavigationLink {
                        MotivationCharaView()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 140,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                        
                    }
                    .padding(.horizontal)
                    HStack{
                        NavigationLink {
                            LeaderShipCharaView()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 150,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                        NavigationLink {
                            ArtisticChara()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 220,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                    }
                    .padding(.horizontal)
                    HStack{
                        NavigationLink {
                            MusicalCharaView()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 230,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                    NavigationLink {
                        DramaticsChara()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 140,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                        
                    }
                    .padding(.horizontal)
                    HStack{
                        NavigationLink {
                            Comuni1View()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 150,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                        NavigationLink {
                            Comuni2View()
                        } label: {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 220,height: 200)
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        }
                    }
                    .padding(.horizontal)
                    HStack{
                        NavigationLink {
                            PlanningCharaView()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 230,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                    NavigationLink {
                        NoticeView()
                    } label: {
                        Image("IMG1")
                            .resizable()
                            .frame(width: 140,height: 200)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    }
                        
                    }
                    .padding(.horizontal)
                }
            }
        }
    }
    
    struct CardView_2_Previews: PreviewProvider {
        static var previews: some View {
            CardView_2View()
        }
    }
}
