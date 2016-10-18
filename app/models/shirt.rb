class Shirt < ActiveRecord::Base

	@auth_token = '41dc491d-6000-401e-9e3c-368180046554'


	def self.get_inks ()
		
		response = HTTParty.get('http://challenge.teespring.com/v1/inks', :headers => { "Auth-Token" => @auth_token})
		binding.pry
		puts response
		
	end

	# def self.get_questions
	# 	response = HTTParty.get('http://challenge.teespring.com/v1/inks', :headers => { "Auth-Token" => @auth_token})
	# end


end
