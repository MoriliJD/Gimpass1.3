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
                VStack(alignment: .leading) {
                    Text("What is Twice-Excptional")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Twice-exceptional learners are students who are both gifted and have a disability. They may be very good at academics, art, or leadership, but also have a disability like a learning disability or Attention Deficit Hyperactivity Disorder (ADHD). To help these students succeed, they need a special education plan that takes into account both their strengths and their weaknesses. This plan should include different ways of teaching, special goals, and strategies to help them learn compensation skills. It's important to develop their gifts and talents and help them achieve their full potential.")
                    Spacer()
                    Text("Twice-exceptional (2e) learners are like other gifted kids in that they're really smart and talented in at least one subject. But they also have special learning difficulties that can make it hard for them to show how smart they are. As a result, they may struggle in school and their special needs can cause problems. It's important for schools and families to understand the unique challenges that 2e learners face so they can support them in the best way possible.")
                }
                .padding(.horizontal)
                    .frame(width: 400)
                Spacer()
                VStack(alignment: .leading){
                    Text("subtypes of TWICE EXCEPTIONALITY")
                        .font(.subheadline)
                        .fontWeight(.black)
                  Spacer()
                    Text("GIFTED STUDENTS WITH SpLD")
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Text("Gifted students with specific learning disabilities (SpLD) are often really good at things like understanding and reasoning with words, but they struggle with non-verbal tasks like understanding spatial relationships or processing information quickly. This can make reading, writing, and math really frustrating for them. They may also struggle with low self-esteem and negative experiences at school, which can lead to feelings of depression or acting out. However, some research suggests that they can learn ways to cope with these challenges.")
                    Text("GIFTED STUDENTS WITH ADHD")
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Text("Attention Deficit Hyperactivity Disorder (ADHD) affects both attention and behavior, and can cause problems with things like memory and planning. It's hard to diagnose ADHD in students who are also gifted because their hyperactivity can look different than in other students with ADHD. Gifted students with ADHD may be really creative but struggle with paying attention and focusing on tasks. They may have good ideas but have trouble getting started and finishing tasks. They also tend to forget to use strategies that could help them. This can lead to underachievement and dislike of homework. However, these students may do well in school until they face tasks that require a lot of attention.")
                    Text("GIFTED STUDENTS WITH ASD")
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Text("Autism Spectrum Disorder (ASD) is a developmental disorder that affects social relationships. Gifted students with ASD are often really good at remembering facts and doing well on tests in subjects like math and language. However, they may struggle socially because they focus on details and following rules, and have a hard time adjusting to social situations. Sometimes people think their success is because of their disorder, but that's not true - they are genuinely talented. Teachers can help these students by using different teaching methods and strategies. In this article, Dr. Susan Baum shares some ideas on how to do that.")
                }
                .padding(.horizontal)
                    .frame(width: 400)
            }
        }
        .ignoresSafeArea()
    }
}

struct TwiceexceptionalView_Previews: PreviewProvider {
    static var previews: some View {
        TwiceexceptionalView()
    }
}
