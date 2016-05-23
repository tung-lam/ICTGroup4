class Game1Controller < ApplicationController
	
	def index
	end
	
	def play
	

		@game1 = Game1lv.find(params[:level])
		
		#@game1l = Game1lv.where(:level => @game1.level).limit(1).pluck(:imagelink)
		#@game1a = Game1lv.where(:level => @game1.level).limit(1).pluck(:answer)
		#@game1link = @game1l[0].to_s
		#@game1answer = @game1a[0].to_s

		@game1link = @game1.imagelink
		@game1answer = @game1.answer
		
		@game1.level = params[:level]
		
		@game1answer_user = params["answer"]
		
		if @game1answer_user == @game1answer
			
			@game1.update({level: @game1.level + 1})
			
			redirect_to game1_play_path(@game1.level), :flash => { :success => "You are right! Now try the next question" }
		end
	end
	
	def instruction
	end
  
end
