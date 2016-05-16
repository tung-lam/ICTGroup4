class Game1Controller < ApplicationController
	def index
	end
	def play
		# @usergame1lv = User.find(1).game1lv
		@game1l = Game1lv.where(:level => 1).limit(1).pluck(:imagelink)
		@game1a = Game1lv.where(:level => 1).limit(1).pluck(:answer)
		@game1link = @game1l[0].to_s
		@game1answer = @game1a[0].to_s
	#giống view cũ	
	#show @game1link
	#show @game1answer
	#if right reload
	#if not next
	end
	def instruction
	end
  
end
