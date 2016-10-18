class Shirt < ActiveRecord::Base

	auth_token = '41dc491d-6000-401e-9e3c-368180046554'


	def self.get_inks ()
		# category_data = category.split("+")
		response = HTTParty.get('http://challenge.teespring.com/v1/inks', :headers => { "Authorization" => auth_token})
		# response["data"].each do |content|
		# 	url = content["images"]["fixed_height"]["url"]
		# 	Content.create({
		# 		title: category_data[0] + " " + category_data[1],
	 #            url: url,
	 #            category: "GIF",
	 #            sentiment: category_data[0]
		# 		})
		# end
	end

end
