class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = ["I'm going to work"]

    # , "?".exist?

    if params[:answer]
      return "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end

    # if params[:answer_two]
    #   return "Silly question, get dressed and go to work!"
    # else
    #   return "I don't care, get dressed and go to work!"
    # end

  end
end

# If you don’t remember about the coach (poor) logic, here it is:

# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise the coach will answer I don't care, get dressed and go to work!
