require 'rails_helper'

describe CommentsController, :type => :controller do
	# let!(:query) {FactoryGirl.create :query}
	let!(:comment) {FactoryGirl.create :comment}

	context "#new" do
		get :new
		expect(assigns(:comment)).to eq(Comment.last)
	end

	context "#create" do
		it "creates a comment with valid params" do
			pending
			# expect {
   #        comment :create, { comment: {title: "New Post!", content: "A nice post"} }
   #        }.to change{Comment.count}.by(1)
		end

		it "doesn't create a comment when params are invalid" do
			pending
		end
	end

	context "#edit" do
		pending
	end

	context "#destroy" do
		pending
	end

end