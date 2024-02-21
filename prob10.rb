class Quiz
    #Create constant for questions with a hash
    QUESTIONS = {
        math: "What is the approach to a proof for {w:{0,1}^* : where w cannot be odd}?",
        history: "What happened at the battle of 1812?"
    }

    #Use key value in hash
    QUESTIONS.each do |topic, question|
        #Method for dynamic use and display
        define_method("question_about_#{topic}") do
            puts question
        end
    end
end

#Create an instance
quiz = Quiz.new

#Call methods for different questions
quiz.question_about_math
quiz.question_about_history
  