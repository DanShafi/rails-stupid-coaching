class QuestionsController < ApplicationController
  def ask
    @name = "Phelim"
  end

  def answer
    @question = params["question"]
  end
end
