class Game1Controller < ApplicationController
	
	def index
	end
	
	def play
	
		@game1 = Game1lv.find(params[:level])
		
		@game1link = @game1.imagelink
		@game1answer = @game1.answer
		
		@game1au = params["answer"]
		@game1answer_user = @game1au.to_s
		
		@game1.level = params[:level]
	
		if @game1answer_user.downcase == @game1answer
			
			@game1.update({level: @game1.level + 1})
			redirect_to game1_play_path(@game1.level), :flash => { :success => "You are right! Now try the next question" }

		elsif @game1answer_user.downcase != @game1answer && @game1answer_user != nil
			#flash.now[:error] = 'You are wrong! Try again'
		end
		
	end
	
	def instruction
	end
  
end
