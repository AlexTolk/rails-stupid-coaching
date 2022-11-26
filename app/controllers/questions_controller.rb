class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:question]
        def coach_answers(your_question)
          if your_question.downcase == "i am going to work right now!"
            ""
          elsif your_question.end_with?("?")
            "Silly question, get dressed and go to work!"
          else
            "I don't care, get dressed and go to work!"
          end
        end
    @answers = coach_answers(params[:question])
  end
end
