struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowerQuestion.hasPrefix("where are") {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("can") {
            return "After you do your choirs you can."
        } else if lowerQuestion.hasPrefix("should") {
            return "Yes, you should."
        } else {
            return "I'm sorry, I don't understand the question."
        }
    }
}
