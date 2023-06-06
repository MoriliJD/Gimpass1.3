//
//  PerfectionismView.swift
//  GIMPASS1.3
//
//  Created by MORI on 2023/5/19.
//

import SwiftUI

struct PerfectionismView: View {
    var body: some View {
        ScrollView{
            Image("IMG1")
                .resizable()
                .frame(width: 400, height: 400)
                .padding(.horizontal)
                .ignoresSafeArea()
            VStack{
                Divider()
                Text("PERFECTIONISM")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                Divider()
                VStack (alignment: .leading) {
                    Text("Perfectionism is one of the challenges that gifted students face because they often set very high expectations for themselves. They may feel like they have to be perfect in everything they do, and any mistake or failure can be very upsetting for them. This can lead to a fear of taking risks or trying new things, which can limit their learning and growth.")
                    
                    Text("Gifted students may also feel pressure from others to live up to their potential, which can exacerbate their perfectionism. They may feel like they have to meet others' expectations and be the best in everything they do. This can be a heavy burden to bear and can cause stress and anxiety.")
                    
                    Text(" Perfectionism can be especially challenging for gifted students because they may have an advanced understanding of concepts and ideas, and may be able to complete tasks more quickly and efficiently than their peers. This can make them feel like they should always be able to do things perfectly and quickly, which can be an unrealistic expectation.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack (alignment: .leading){
                    Spacer()
                    Text("Self-Oriented Perfectionism")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Self-oriented perfectionism is a type of perfectionism in which individuals set very high standards for themselves and strive to meet those standards. They may be very critical of themselves and feel like they are never good enough. They may also have a strong fear of failure and believe that any mistake or imperfection is a reflection of their worth as a person.")
                    Text("Self-oriented perfectionists often have an all-or-nothing mindset, believing that they must achieve perfection in order to be successful. They may set unattainable goals and feel like they are constantly falling short. This can lead to feelings of anxiety, stress, and burnout.")
                    Text("elf-oriented perfectionism can also lead to procrastination or avoidance of tasks, as individuals may feel like they need more time to make things perfect. This can interfere with productivity and cause frustration.")
                    Text("While striving for excellence and setting high standards can be beneficial, self-oriented perfectionism can be harmful if it leads to excessive self-criticism, anxiety, and a fear of failure. It's important for individuals with self-oriented perfectionism to develop a healthy balance between striving for excellence and accepting imperfection, and to seek support if perfectionism is causing distress or interfering with daily life.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading){
                    Spacer()
                    Text("Other-Oriented Perfectionism")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Other-oriented perfectionism is a type of perfectionism in which individuals set high standards for others and expect them to meet those standards. They may be critical of others and have difficulty accepting imperfections in those around them.")
                    Text("Other-oriented perfectionists may have a strong desire for control and may feel like they need to take charge in order to ensure that things are done correctly. They may feel frustrated or angry when others do not meet their expectations, and may have difficulty delegating tasks to others.")
                    Text("Other-oriented perfectionism can also lead to conflict in relationships, as individuals may have unrealistic expectations of others and be overly critical or demanding. This can cause strain in romantic relationships, friendships, and work relationships.")
                    Text("While other-oriented perfectionism can be harmful if it leads to excessive criticism or conflict in relationships, setting high standards and expecting others to meet them can also be beneficial in certain situations. It's important for individuals with other-oriented perfectionism to recognize when their expectations may be unrealistic or causing harm, and to develop a healthy balance between setting high standards and accepting imperfection in those around them.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading){
                    Spacer()
                    Text("Socially-Prescribed Perfectionism")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Socially-prescribed perfectionism is a type of perfectionism in which individuals feel pressure from others to meet high standards. They may feel like they have to be perfect in order to gain acceptance or avoid criticism.")
                    Text("Socially-prescribed perfectionists may feel like they are constantly being judged by others, and may believe that their worth as a person is tied to their achievements or external validation from others. They may also have a strong fear of failure and may avoid taking risks or trying new things for fear of not meeting others' expectations.")
                    Text("Socially-prescribed perfectionism can lead to feelings of anxiety, stress, and burnout, as individuals may feel like they are constantly under pressure to meet others' expectations. It can also interfere with relationships, as individuals may feel like they have to present a perfect image to others and may struggle with vulnerability or authenticity.")
                }
                .padding(.horizontal)
                .frame(width: 400)
            }
        }
    }
}

struct PerfectionismView_Previews: PreviewProvider {
    static var previews: some View {
        PerfectionismView()
    }
}
