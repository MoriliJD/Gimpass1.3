//
//  CardView1.2.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/16.
//

import SwiftUI


struct CardView1_2: View {
    
   
    var body: some View {
       
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    
                    // Page Title
                    Text("Characteristics of Giftedness")
                        .font(.largeTitle)
                        .bold()
                        .padding(.top, 30)
                        .padding(.horizontal)
                    Divider()
                    // Introduction
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Introduction")
                            .font(.title)
                            .bold()
                        Image("giftedness1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                        Text("Gifted and talented students are classified as exceptional students because they require some assistance or modifications to the standard school environment, instructional tactics, or curriculum in order to meet their educational needs—their academic goals. It is critical to recognise that not all gifted and talented students are the same. Their requirements differ depending on the individual and the school situation.")
                        Text("To describe the concept of giftedness, theorists employ a variety of frameworks and models. Furthermore, there is no universally acknowledged definition of giftedness. These disparate and even conflicting initiatives have complicated the advocacy for and understanding of gifted and talented learners. Fortunately, there is a lot more consensus on the qualities and essential features of talented learners.")
                        
                            .font(.body)
                       
                        
                    }
                    Divider()
                    // Traits of Giftedness
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Traits of Giftedness")
                            .font(.title)
                            .bold()
                        Image("giftedness2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                        Text("There are ten categories that represent the main characteristics of gifted learners. These were dubbed Traits, Aptitudes, and Behaviours (TABs).")
                            .font(.body)
                        NavigationLink {
                            TaitsDetailView()
                        } label: {
                            Text("See Traits")
                        }
                    }
                }
                // Areas of Giftedness
               
                
                // Dual Nature of Strengths
               
                
                // Asynchronous Development
               
                Divider()
                // Dabrowski's Overexcitabilities
                VStack(alignment: .leading, spacing: 10) {
                    Text("Dabrowski's Overexcitabilities")
                        .font(.title)
                        .bold()
                    Image("giftedness6")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    Text("Dabrowski's studies can help us understand the intrinsic qualities of talented learners and how they differ from other learners. Dabrowski, a Polish psychiatrist and psychologist, was particularly curious about why some people's personalities matured to the point where they would give up everything to help others, while others never progressed past being self-serving.")
                    Text("He developed the Theory of Positive Disintegration, which states that in order to achieve very high levels of personality development, one must first break down the self and then rebuild it. The idea contains multiple components and explains how gifted people build their personalities. One of the components is concerned with overexcitabilities. Overexcitabilities help to explain why gifted people perceive things more strongly than others; their worldview is distinct.")
                    Text("Dabrowski identified five modes of expression for brilliant people: psychomotor, sensual, intellectual, imaginational, and emotional. Although this notion is frequently debated in the area, almost no empirical study has been undertaken, and proof of these intensities among brilliant children is frequently anecdotal.")
                    NavigationLink {
                        OEsView()
                    } label: {
                        Text("See Traits")
                    }
                        .font(.body)
                    
                }
                Divider()
                // Tips
                VStack(alignment: .leading, spacing: 10) {
                    Text("Tips")
                        .font(.title)
                        .bold()
                    Image("giftedness7")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    Text("If you or someone you know is gifted, it's important to provide opportunities for intellectual and creative growth, as well as emotional support and understanding. It's also important to recognize and address the unique challenges that can accompany giftedness.")
                        .font(.body)
                }
                
            }
            .padding()
        }
    }


struct CardView1_2_Previews: PreviewProvider {
    static var previews: some View {
        CardView1_2()
    }
}


