# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

game1lvs = [{:level => 1, :imagelink => "data2/1.jpg", :answer => "bóng đè"},
			{:level => 2, :imagelink => "data2/2.jpg", :answer => "câu giờ"},
			{:level => 3, :imagelink => "data2/3.jpg", :answer => "can thiệp"},
			{:level => 4, :imagelink => "data2/4.jpg", :answer => "chân tướng"},
			{:level => 5, :imagelink => "data2/5.jpg", :answer => "chỉ thị"},
			{:level => 6, :imagelink => "data2/6.jpg", :answer => "đại trà"},
			{:level => 7, :imagelink => "data2/7.jpg", :answer => "hàn quốc"},
			{:level => 8, :imagelink => "data2/8.jpg", :answer => "hiệu quả"},
			{:level => 9, :imagelink => "data2/9.jpg", :answer => "kén cá chọn canh"},
			{:level => 10, :imagelink => "data2/10.jpg", :answer => "ca cao"},
  	 ]
#cho nay la de tao datafix
game1lvs.each do |game1lv|
  Game1lv.create(game1lv)
end