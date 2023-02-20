class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:Qname] == "I am going to work"
      @result = "great"
    elsif params[:Qname] == "I am going to work?"
      @result = "Silly question, get dressed and go to work!"
    elsif params[:Qname] == ""
      @result = "I don't care, get dressed and go to work!"
    end
  end
end
