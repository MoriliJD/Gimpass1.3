//
//  LearningCharaView.swift
//  GIMPASS1.3
//
//  Created by MORI on 6/6/2023.
//

import SwiftUI

struct LearningCharaView: View {
    @State private var selectedAnswers = Array(repeating: 0, count: 11)
    @State private var showResults = false
    @State private var resultRange: Int = 0
    let questions = [
            ("1. Advanced vocabulary for this or her age or grade level.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("2. The ability to make generalizations about events, people, and things.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("3. A large storehouse of information about a specific topic.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("4. The ability to grasp underlying principles.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("5. Insight into cause and effect relationship.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("6. An understanding of complicated material through analytical reasoning ability.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("7. A large storehouse of information about a variety of topics.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("8. The ability to deal with abstractions.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("9. Recall of factual information.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("10. Keen and insightful observation.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"]),
            ("11. The ability to transfer learning from one situation to another.", ["Never", "Rarely", "Sometimes", "Often", "Very often", "Every day"])
        ]

    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    // Leave space for pictures
                    Image("your_image")
                        .resizable()
                        .scaledToFit()
                
                    
                    ForEach(0..<questions.count) { index in
                        QuestionView(questionText: questions[index].0, answerOptions: questions[index].1, selectedIndex: $selectedAnswers[index])
                    }
                    
                    Button("Submit") {
                        calculateResults()
                        showResults = true
                    }
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                }
                .padding()
                .background(Color.white)
                .navigationTitle("Learning Characteristics")
                .fullScreenCover(isPresented: $showResults) {
                    ResultView(resultRange: resultRange, restart: restartScreening)
                }
            }
        }
    }

    func calculateResults() {
        let totalScore = selectedAnswers.reduce(0, { x, y in x + (y + 1) })
        let evenScore = totalScore / questions.count
        resultRange = (evenScore <= 3) ? 1 : 2
    }

    func restartScreening() {
        selectedAnswers = Array(repeating: 0, count: questions.count)
        showResults = false
    }
}

struct QuestionView: View {
    let questionText: String
    let answerOptions: [String]
    @Binding var selectedIndex: Int

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(questionText)
                .font(.headline)
            
            Picker("Frequency", selection: $selectedIndex) {
                ForEach(0..<answerOptions.count) { index in
                    Text(answerOptions[index]).tag(index)
                }
            }
            .pickerStyle(.navigationLink)
        }
        .padding(.bottom)
    }
}

struct ResultView: View {
    let resultRange: Int
    let restart: () -> Void
    @State private var showShareSheet = false

    var body: some View {
        VStack {
            if resultRange == 1 {
                // Content for result range 1 to 3
                Text("Explanation for range 1 to 3")
            } else {
                // Content for result range above 4
                Text("Explanation for range above 4")
            }
            
            Button("Restart Screening") {
                restart()
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(8)
            
            Button("Save Screenshot") {
                showShareSheet = true
            }
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(8)
            .sheet(isPresented: $showShareSheet) {
                shareSheet
            }
        }
        .padding()
        .background(Color.white)
    }
    
    var shareSheet: some View {
        let image = UIApplication.shared.windows[0].rootViewController?.view.asImage()
        
        return ShareSheet(activityItems: [image ?? UIImage()])
    }
}

extension UIView {
    func asImage() -> UIImage {
        let renderer = UIGraphicsImageRenderer(bounds: bounds)
        return renderer.image { rendererContext in
            layer.render(in: rendererContext.cgContext)
        }
    }
}

struct ShareSheet: UIViewControllerRepresentable {
    let activityItems: [Any]
    let applicationActivities: [UIActivity]? = nil
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ShareSheet>) -> UIActivityViewController {
        let controller = UIActivityViewController(activityItems: activityItems, applicationActivities: applicationActivities)
        return controller
    }
    
    func updateUIViewController(_ uiViewController: UIActivityViewController, context: UIViewControllerRepresentableContext<ShareSheet>) {
       
    }
}

struct LearningCharaView_Previews: PreviewProvider {
    static var previews: some View {
        LearningCharaView()
    }
}
