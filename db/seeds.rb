# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

game1lvs = [{:level => 1, :imagelink => "data/1.jpg", :answer => "bóng đè", :hint => "Hint: hint 1"},
			{:level => 2, :imagelink => "data/2.jpg", :answer => "câu giờ", :hint => "Hint: hint 2"},
			{:level => 3, :imagelink => "data/3.jpg", :answer => "can thiệp", :hint => "Hint: hint 3"},
			{:level => 4, :imagelink => "data/4.jpg", :answer => "chân tướng", :hint => "Hint: hint 4"},
			{:level => 5, :imagelink => "data/5.jpg", :answer => "chỉ thị", :hint => "Hint: hint 5"},
			{:level => 6, :imagelink => "data/6.jpg", :answer => "đại trà", :hint => "Hint: hint 6"},
			{:level => 7, :imagelink => "data/7.jpg", :answer => "hàn quốc", :hint => "Hint: hint 7"},
			{:level => 8, :imagelink => "data/8.jpg", :answer => "hiệu quả", :hint => "Hint: hint 8"},
			{:level => 9, :imagelink => "data/9.jpg", :answer => "kén cá chọn canh", :hint => "Hint: hint 9"},
			{:level => 10, :imagelink => "data/10.jpg", :answer => "ca cao", :hint => "Hint: hint 10"},
  	 ]
#cho nay la de tao datafix
game1lvs.each do |game1lv|
  Game1lv.create(game1lv)
end