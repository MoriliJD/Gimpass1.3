//
//  SocialIsolationView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/19.
//

import SwiftUI

struct SocialIsolationView: View {
    var body: some View {
        ScrollView {
            Image("IMG1")
                .resizable()
                .frame(width: 400, height: 400)
                .padding(.horizontal)
                .ignoresSafeArea()
            VStack{
                Text("SOCIAL EMOTIONAL NEEDS")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                Divider()
               
                
            }
            VStack(alignment: .leading){
                Text("Gifted children have unique social and emotional needs that may differ from those of their peers. They may experience asynchrony, which is a discrepancy between their intellectual abilities and their age-appropriate social and emotional development. This can lead to challenges in social situations and difficulty forming relationships with peers.")
                Text("Gifted children may also have a heightened sensitivity to the world around them, which can make them more aware of the injustices and inequalities in society. This can lead to a strong sense of justice and a desire to make a positive impact in the world.")
                Text("Gifted children may also experience intense emotions and have a strong need for autonomy and independence. They may be highly self-critical and have a fear of failure, which can lead to anxiety and stress.")
                Text("It's important for parents and educators to recognize and support gifted children's social and emotional needs. This can include providing opportunities for social interaction with like-minded peers, fostering emotional intelligence, offering emotional support and guidance, and encouraging independence and autonomy. By meeting these needs, gifted children can develop healthy social and emotional skills and thrive both academically and personally.")
            }
            .padding(.horizontal)
            .frame(width: 400)
            VStack(alignment: .leading){
                Spacer()
                Text("How To Support")
                    .font(.subheadline)
                    .fontWeight(.black)
               Text("1. Provide opportunities for social interaction: Encourage gifted students to participate in social activities with peers who share their interests, such as clubs, groups, or classes. This can help them develop social skills and build relationships with peers who understand and appreciate their abilities.")
                Text("2. Foster emotional intelligence: Incorporate lessons and activities that help gifted students learn to recognize and express their own emotions and understand the emotions of others. This can include teaching empathy and perspective-taking skills.")
                Text("3. Offer support and guidance: Provide emotional support and guidance when needed, such as during times of stress or when dealing with social or emotional challenges. This can help gifted students feel understood and valued.")
                Text("4. Emphasize strengths and interests: Focus on gifted students' strengths and interests, and help them develop these areas. This can help them build self-esteem and feel more confident in social situations.")
                Text("5. Provide opportunities for challenge and growth: Offer opportunities for gifted students to challenge themselves and grow in areas of social and emotional development. For example, this could include volunteering, public speaking, or participating in leadership activities.")
                Text("6. Differentiate instruction: Modify instruction to meet the unique needs of gifted students, including their social and emotional needs. This can include providing opportunities for independent study, incorporating creative projects, or providing challenging assignments that allow for personal growth and development.")
               
            }.padding(.horizontal)
                .frame(width: 400)

        }
    }
}

struct SocialIsolationView_Previews: PreviewProvider {
    static var previews: some View {
        SocialIsolationView()
    }
}
