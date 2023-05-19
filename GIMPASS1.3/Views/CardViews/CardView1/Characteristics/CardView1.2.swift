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
                        Text("See Details")
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
                    Text("1. Gifted students differ from others in ways that influence how they perceive the world, how they learn, and what their requirements are in the classroom.")
                    Text("2. Understanding gifted learners' traits, aptitudes, behaviours, and intensities can help educators and parents support their growth. These traits disprove the idea that everyone is gifted because most students don't have them or think like them.")
                    Text("3. The phrase gift relates to people's strengths, whereas gifted and talented is a professional term that describes learners who have characteristics and intensities that cause them to learn and experience the world differently than others.")
                    Text("4. Gifted and gifted students exhibit asynchronous physical, cognitive, social, and emotional development. Our schools and society are structured for learners with more even development in these areas, therefore gifted learners' asynchronous development causes problems in various areas of their lives.")
                    Text("5. G&T students vary greatly. Understanding a student's giftedness helps provide appropriate educational and social/emotional support. Cognitive ability determines students' special education needs. The more advanced or handicapped a pupil is cognitive, the more they need to modify the instructional content, setting, and tactics.")
                    Text("6. Gifted and talented learners have common features, aptitudes, and behaviours. The qualities' expression depends on learners' giftedness, interest, cultural background, language, and economic possibilities.")
                    Text("7. Gifted students are intense and sensitive. Dabrowski's overexcitabilities explain why gifted learners perceive the world more intensely.")
                    Text("8. Gifted students require a variety of acquaintances who share their developmental levels and interests.")
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


