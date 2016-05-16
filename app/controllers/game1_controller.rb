class Game1Controller < ApplicationController
	
	def index
	end
	
	def play
		@userid = current_user.id
		@usergame1lv = User.where(id: @userid).limit(1).pluck(:game1lv)	
		if @usergame1lv == [nil]
			@usergame1lv = 1
		end
	
		@game1l = Game1lv.where(:level => @usergame1lv).limit(1).pluck(:imagelink)
		@game1a = Game1lv.where(:level => @usergame1lv).limit(1).pluck(:answer)
		@game1link = @game1l[0].to_s
		@game1answer = @game1a[0].to_s

		@game1answer_user = params["answer"]
		
		if @game1answer_user == @game1answer
			redirect_to root_path, :flash => { :success => "You are right!" }
		else
			#flash.now[:alert] = 'You are wrong! Lets try again!'
		end
	
		
	#giống view cũ	
	#show @game1link
	#show @game1answer
	#if right reload
	#if not next
	end
	
	def instruction
	end
  
end
