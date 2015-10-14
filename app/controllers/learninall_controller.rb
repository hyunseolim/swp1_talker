class LearninallController < ApplicationController
    def index
    end
  
    def create
        my_ask1 = params[:ask1]
        my_answer1 = params[:answer1]

        Talk.create(ask: my_ask1, answer: my_answer1)

        my_ask2 = params[:ask2]
        my_answer2 = params[:answer2]
        Talk.create(ask: my_ask2, answer: my_answer2)

        my_ask3 = params[:ask3]
        my_answer3 = params[:answer3]

        Talk.create(ask: my_ask3, answer: my_answer3)

        redirect_to '/learninall'
    end
end
