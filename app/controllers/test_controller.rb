class TestController < ApplicationController
  # include ApplicationHelper 
    @@questions = {"1": { question: "What is capital of Delhi",option: ["Bihar", "Uttarakhand", "Islamabad", "New Delhi"], answer: "New Delhi"}}
 
  def index
 
    @questions = @@questions
  end

  def test
  	
  	if @@questions[:"1"][:answer] == params["answer"]
  	   @answer = true
  	 
    else
    	@answer = false
    	
    end
  end
end
