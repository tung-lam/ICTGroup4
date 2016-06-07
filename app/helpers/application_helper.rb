module ApplicationHelper
	def randomized_background_image
  images = ["assets/background_0.jpg", "assets/background_1.jpg", "assets/background_1.jpg", "assets/super_random"]
  images[rand(images.size)]
end
end
