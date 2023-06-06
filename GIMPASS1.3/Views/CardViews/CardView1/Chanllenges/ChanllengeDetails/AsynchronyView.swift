//
//  AsynchronyView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/19.
//

import SwiftUI

struct AsynchronyView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("IMG1")
                    .resizable()
                    .frame(width: 400, height: 400)
                    .padding(.horizontal)
                    .ignoresSafeArea()
                VStack {
                    Text("ASYNCHRONY")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                    Divider()
                }
                VStack(alignment: .leading) {
                    Text("Asynchrony of gifted students refers to the difference between their advanced intellectual abilities and their age-appropriate social, emotional, and physical development. Gifted individuals may have cognitive abilities that are significantly beyond their age, while their social and emotional development may be more in line with their peers. This can create a sense of being out of sync with others their age and can lead to challenges in social situations or with developing peer relationships. Asynchrony can also manifest in physical development, with gifted children being either advanced or delayed in certain areas. It's important for educators and parents to recognize and support the asynchronous development of gifted students.")
                    Spacer()
                    Text("Causes")
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("There is no one single cause of asynchrony in gifted children, as it can be influenced by a variety of factors.")
                     Text("One factor that may contribute to asynchrony is the nature of giftedness itself. Gifted individuals may have abilities that are significantly beyond their age, which can create a gap between their intellectual capabilities and their social and emotional development.")
                    Text("Another factor may be the environment in which gifted children are raised. Gifted children may have different experiences and opportunities than their peers, which can impact their development in various areas. For example, a child who is highly gifted in a certain subject area may spend more time focused on that area, which could lead to delays in other areas of development.")
                    Text("Asynchrony can also be influenced by personality factors, such as introversion or extroversion. A child who is highly introverted may struggle with social interactions, even if they are intellectually advanced.")
                    Text("It's important to note that asynchrony is a common characteristic of giftedness and is not necessarily a problem or something that needs to be 'fixed.' However, it is important for educators and parents to recognize and support the unique developmental needs of gifted children to help them thrive in all areas of their development.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading) {
                    Spacer()
                    Text("How To support")
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("1. Provide opportunities for social interaction: Encourage gifted children to participate in social activities with peers who share their interests, such as clubs, groups, or classes. This can help them develop social skills and build relationships with peers who understand and appreciate their abilities.")
                    Text("2. Foster emotional intelligence: Help gifted children learn to recognize and express their own emotions and understand the emotions of others. This can include teaching empathy and perspective-taking skills.")
                    Text("3. Encourage independence: Allow gifted children to take on responsibilities and make decisions on their own. This can help them build self-confidence and develop problem-solving skills.")
                    Text("4. Offer support and guidance: Provide emotional support and guidance when needed, such as during times of stress or when dealing with social or emotional challenges. This can help gifted children feel understood and valued.")
                    Text("5. Emphasize strengths and interests: Focus on gifted children's strengths and interests, and help them develop these areas. This can help them build self-esteem and feel more confident in social situations.")
                    Text("6. Provide opportunities for challenge and growth: Offer opportunities for gifted children to challenge themselves and grow in areas of social and emotional development. For example, this could include volunteering, public speaking, or participating in leadership activities.")
                }
                .padding(.horizontal)
                .frame(width: 400)
            }
        }
    }
}

struct AsynchronyView_Previews: PreviewProvider {
    static var previews: some View {
        AsynchronyView()
    }
}
