class Story < ActiveRecord::Base
	belongs_to :user
	validates :Description, presence: true
	#before_create :post_to_twitter

	# def post_to_twitter
	# 	current_user.twitter.update(Description)
	# end
end
