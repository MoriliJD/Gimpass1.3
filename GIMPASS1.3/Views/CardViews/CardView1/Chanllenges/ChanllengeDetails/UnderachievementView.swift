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
                .frame(width: 400, height: 400)
                .padding(.horizontal)
                .ignoresSafeArea()
            VStack{
                
                Divider()
                Text("UNDERACHIEVEMENT")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.996, green: 0.326, blue: 0.316))
                Divider()
                VStack(alignment: .leading) {
                    Text("A broad definition of underachievement is a 'difference between children's school performance and their abilities,' however that broad definition simply indicates that problems exist. Not all underachievement is caused by psychological protective habits, which is the topic of this chapter.")
                    Spacer()
                    Text("Defensive Characteristics of Underachievers")
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("Defensive characteristics of underachievers are behaviors or attitudes that some individuals may adopt to protect themselves from the negative consequences of their underachievement.")
                    Spacer()
                    Text("Disorganization, uneven skills, lost, unfinished, or carelessly completed homework, missing assignments, a barrage of excuses including forgetfulness, blame placed on teachers, parents, or peers, and, most frequently, the description of school as boring are among the surface characteristics that parents and teachers typically report. School behavioral issues for some underachievers include class clowning, arguing with teachers, and even bullying other pupils. While some underachievers complain of isolation and victimization, others prioritize their social life over schoolwork and have a large number of 'cool' friends, the majority of whom are also underachievers.")
                    Spacer()
                    Text("School Origins of Underachievement")
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("Underachievement is just too complex a problem to pin down to a single cause. School environments can and can lead to patterns of psychological underachievement.")
                    
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading){
                    Spacer()
                    Text("CURRICULUM")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Gifted students need a varied curriculum to learn effectively. Material that is too easy or too difficult can undermine their sense of control and self-efficacy. A curriculum that provides opportunities for achievement through hard work fosters intrinsic and extrinsic success. Intrinsic rewards include a passion for learning, while extrinsic incentives include good grades and praise from teachers and parents. When students put forth little effort, they should be dissatisfied with their learning experiences, grades, and recognition from teachers and parents.")
                    Spacer()
                    Text("THE TEACHER’S VITAL ROLE")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("While adapting the curriculum to students' abilities is a crucial responsibility of teachers, it is not their only one. Teachers are often blamed for the beginnings of underachievement, despite playing a significant role in both the initiation and reversal of underachievement. Students' opinions of their teachers can vary widely within a single class. A perceptive teacher can ally with a student who has lost confidence in the classroom. Teachers are not naturally drawn to students who do not complete assignments or show a lack of interest in learning. It may be surprising to students that their disinterest can turn off their teachers. Teachers of gifted students can view disinterest as an opportunity to engage the very students who are disengaged.")
                    Spacer()
                    Text("PEER PRESSURE")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Peer pressure to be popular becomes a priority by middle grades, with popularity ranking highest among students' worries, tied with terrorism. Worries about being popular with the opposite sex increased with each grade in school. Students feel conflicted about working hard in school for fear of being labeled as unpopular. Some students deliberately do not turn in homework or refuse to study for tests because they prefer average grades. Underachieving to be 'cool' can become a habit, destroying self-efficacy. Once established, it can be difficult for the student to believe they can accomplish what they are capable of.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading){
                    Spacer()
                    Text("PARENT ADVOCACY GONE AWRY")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Parents should collaborate with teachers to meet the needs of their gifted children, as they may have insights into their abilities. However, overzealous parental advocacy can lead to underachievement if it disrespects the teacher. If students believe they can argue their way out of unpleasant tasks, they may abuse their power and convince parents that certain subjects are irrelevant. This can result in students gaining self-efficacy through manipulation instead of completing tasks.")
                    Spacer()
                    Text("THE SUBTLE POWER OF COMPETITION")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Competition can be motivating to gifted students who succeed but demoralizing to those who are not resilient. Students compare themselves to others regardless of whether activities are competitive or not. Recognizing the impact of competition can help students cope with their own competitive feelings and improve their performance. Discussing competition in the classroom can heighten awareness in students who may not understand why they are not functioning well.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading) {
                    Divider()
                    Text("Family Origins of Underachievement")
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("There must be no genes for underachievement. Thus, home surroundings must contribute to the psychological aspects of underachievement syndrome. Parenting and sibling conflicts are among the family origins.")
                    Spacer()
                    Text("OVERPOWERMENT")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Gifted children's advanced vocabulary and insights often attract excessive praise and attention, which can lead to a sense of empowerment and dependence on continuous attention. Parents may consult with their gifted children and give them decision-making power early on, assuming that they will become better decision-makers with practice. However, children may become confused by the expectation to think for themselves and may feel the need to disagree with their parents to make independent choices. This overempowerment may lead to frequent arguing and a need to prove intelligence through argumentation. Gifted children's self-concept is often tied closely to their intelligence, and high motivation is linked to achievement. However, if gifted children find themselves in a classroom where they do not excel, they may view certain tasks as irrelevant or useless and avoid them. They may also feel powerless to excel and avoid assignments or make excuses for not completing work.")
                    Spacer()
                    Text("BIRTH ORDER & SIBLING ISSUES")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Birth order has been studied extensively for its impact on achievement, with consistent findings showing that oldest children are more likely to be high achievers while later-born children are often more social and creative. However, first and only children are also more likely to be gifted underachievers, possibly due to feelings of displacement and attention deprivation caused by the arrival of younger siblings. This extreme form of sibling rivalry is referred to as 'dethronement' and can cause a formerly positive child to become negative, aggressive, or depressed. Traumatic experiences like divorce or death in the family can also cause dethroning characteristics. Classroom environments can also contribute to feelings of displacement and underachievement.")
                    Text("In some cases, birth order combinations, such as same-gender siblings close in age, can result in one child becoming an achiever and the other an underachiever. Labels used to describe children in the family are often reciprocal and set expectations. Families may refer to their children as the 'scholar,' 'social one,' 'athlete,' or 'creative one,' with all but the scholar underachieving academically and the scholar underachieving socially. While individual temperaments and abilities are important, competition for attention within the family also plays a crucial role in shaping children's developmental direction.")
                  
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack(alignment: .leading) {
                    Spacer()
                    Text("CROSS-GENERATIONAL ALLIANCES & CONFLICT")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Parents' subtle competition to be the favorite or best parent can create alliances with children that lead to underachievement. The traditional 'united front' approach to parenting has been replaced by a priority for open communication, which can cause problems for children with multiple caregivers. Only half of the children in the country live in traditional two-parent families, with grandparents, aunts, or uncles often helping with parenting.")
                    Text("Consistency and a united approach from the adults who guide children's lives are crucial. Despite differences in parenting styles, children should perceive similar expectations, efforts, and limits. When adults are respectful and consistent with each other, children know what is expected of them and cannot avoid difficult or scary tasks by seeking protection from another adult.")
                    Spacer()
                    Text("PARENT RIVALRY")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Parents' concerns about being good parents can lead to competition and rivalry within families. Each parent may see themselves as the 'best' parent based on their own parenting style, but may not see their partner in the same way. This can lead to unsuccessful attempts to change each other and a 'balancing act' approach where one parent becomes more protective while the other becomes more demanding, moving them further apart. This can leave children caught in the middle, uncertain if they can meet one parent's expectations but certain that the other will approve of almost everything.")
                    Text("When parents have conflicting expectations, children may turn to the other parent who unconditionally supports them and unintentionally teaches them to take the easy way out. This can lead to children avoiding challenges and developing a habit of seeking protection. After divorce, parents may try to win their children's love by overprotecting them or buying them more. The situation becomes more complex with multiple parents, including stepparents, grandparents, and aunts and uncles. Without a united front, parents may fall into ogre and dummy games, where one parent is seen as the tough, demanding one and the other as the easy, supportive one. These roles are not gender-specific.")
                    
                }
                .padding(.horizontal)
                .frame(width: 400)
                VStack (alignment: .leading){
                    Divider()
                    Text("TIPS")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Text("Underachievement has multiple definitions and can be caused by home and school environments as well as the child's own issues. Since it can be psychological, psychologists and counselors can help reverse it through therapy and evaluation. Diagnosis codes for underachievers include anxiety, depression, and attention and adjustment disorders. Therapy options include individual, group, and family therapy. Mental health professionals can also educate educators about the psychological underpinnings of underachievement to help students succeed.")
                }
                .padding(.horizontal)
                .frame(width: 400)
                
                VStack(alignment: .leading){
                    Spacer()
                    Text("SUGGESTIONS")
                        .font(.subheadline)
                        .fontWeight(.black)
                    Spacer()
                    Text("1. Identify and recognize gifted underachievers by observing their behaviors, academic progress, and interactions with peers.")

                    Text("2. Provide challenging and engaging curriculum that aligns with the child's interests and abilities. This can motivate gifted underachievers to achieve their full potential.")

                    Text("3. Offer individualized instruction and support to address the unique needs of gifted underachievers, such as mentoring, tutoring, and counseling.")
                    VStack (alignment: .leading){
                        
                        Text("4. Encourage a growth mindset by fostering a positive attitude towards learning and emphasizing the importance of effort and perseverance.")

                        Text("5. Foster a supportive and inclusive classroom environment where gifted underachievers feel valued and respected. This can include peer collaboration and opportunities for leadership roles.")

                        Text("6. Communicate regularly with parents to share progress and discuss strategies to support the child's academic and emotional growth.")
                        
                        Text("7. Provide opportunities for enrichment and acceleration to challenge and motivate gifted underachievers, such as advanced classes, research projects, and competitions.")

                        Text("8. Lastly, regularly assess and adjust strategies to meet the changing needs of gifted underachievers and ensure that they are progressing towards their full potential.")
                    }
                }
                .padding(.horizontal)
                .frame(width: 400)
            }
            
        }
        .ignoresSafeArea()
    }
}

struct UnderachievementView_Previews: PreviewProvider {
    static var previews: some View {
        UnderachievementView()
    }
}
