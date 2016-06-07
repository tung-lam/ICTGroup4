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

		@hint = @game1answer[0, @game1answer.length / 2]
		
		@game1au = params["answer"]
		@game1answer_user = @game1au.to_s.downcase
		
		@game1.level = params[:level]
		
		@user = User.find(current_user)
		#@user.lvgame1 = 1
		#@user.save!
	
		if (@game1answer_user == @game1answer)
			# @game1.update({level: @game1.level + 1})
			@user.update({lvgame1: @user.lvgame1 + 1})
			@user.update({rubynumber: @user.rubynumber + 10})
			
			redirect_to game1_play_path(@game1.level + 1)
		elsif @game1answer_user != nil
		# 	flash.now[:error] = 'You are wrong! Try again'
		
		end
	end
	
	def instruction
	end

end	
  
