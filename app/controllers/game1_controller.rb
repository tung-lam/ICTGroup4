class Game1Controller < ApplicationController
	
	def index
	end
	
	def play
	
		# @usergame1lv = current_user.game1lv
		# @user = User.find("#{@userid}")
		#if @usergame1lv == [nil]
		#	@usergame1lv = 1
		#end
		
		
		#@game1lv = Game1lv.pluck(:level)
		#@game1lv = 1
		
		@game1 = Game1lv.find(params[:level])
		
		@game1l = Game1lv.where(:level => @game1).limit(1).pluck(:imagelink)
		@game1a = Game1lv.where(:level => @game1).limit(1).pluck(:answer)
		@game1link = @game1l[0].to_s
		@game1answer = @game1a[0].to_s
		
		@game1answer_user = params["answer"]
	
		if @game1answer_user == @game1answer.downcase
			
			redirect_to game1_play_path(@game1.level += 1), :flash => { :success => "You are right! Now try the next question" }
			flash.now[:alert] = 'You are rite!'
			# @user.game1lv += 1
			# @user.save
		elsif @game1answer_user != @game1answer.downcase && @game1answer_user != nil
			flash.now[:error] = 'You are wrong! Try again'
		end
		
	end
	
	def instruction
	end
  
end
