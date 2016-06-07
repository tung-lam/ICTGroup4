# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

game1lvs = [{:level => 1, :imagelink => "data/1.jpg", :answer => "bóng đè", :hint => "Hint: Hiện tượng khi có 1 quả bóng quá nặng khiến bạn không nhấc nổi lên và chết bẹp dưới nó."},
			{:level => 2, :imagelink => "data/2.jpg", :answer => "câu giờ", :hint => "Hint: Hành động chơi lầy nhằm khiến công việc bị kéo dài thời gian thực hiện."},
			{:level => 3, :imagelink => "data/3.jpg", :answer => "can thiệp", :hint => "Hint: Hành động chõ mũi vào chuyện người khác."},
			{:level => 4, :imagelink => "data/4.jpg", :answer => "chân tướng", :hint => "Hint: Là nghĩa tiếng Việt của “leg general”"},
			{:level => 5, :imagelink => "data/5.jpg", :answer => "chỉ thị", :hint => "Hint: Hành động giao nhiệm vụ của cấp trên cho cấp dưới."},
			{:level => 6, :imagelink => "data/6.jpg", :answer => "đại trà", :hint => "Hint: Chỉ sự rộng rãi, phổ biến."},
			{:level => 7, :imagelink => "data/7.jpg", :answer => "hàn quốc", :hint => "Hint: Quê hương của game FPS nhiều hack nhất mọi thời đại CrossFire."},
			{:level => 8, :imagelink => "data/8.jpg", :answer => "hiệu quả", :hint => "Hint: Chỉ sự thành công của một hành động hay quyết định."},
			{:level => 9, :imagelink => "data/9.jpg", :answer => "kén cá chọn canh", :hint => "Hint: Câu thành ngữ ám chỉ sự chảnh cờ hó của đại bộ phận các bạn nữ khi tuyển ny."},
			{:level => 10, :imagelink => "data/10.jpg", :answer => "ca cao", :hint => "Hint: Một biến thể của “hát không lùn”"},
			{:level => 11, :imagelink => "data/11.png", :answer => "heo hút", :hint => "Hint: level11”"},
			{:level => 12, :imagelink => "data/12.jpg", :answer => "quả cảm", :hint => "Hint: level12”"},
			{:level => 13, :imagelink => "data/13.jpg", :answer => "câu giờ", :hint => "Hint: level 13”"},
			{:level => 14, :imagelink => "data/14.jpg", :answer => "lạc hậu", :hint => "Hint: level14”"},  	 
]
#cho nay la de tao datafix
game1lvs.each do |game1lv|
  Game1lv.create(game1lv)
end
