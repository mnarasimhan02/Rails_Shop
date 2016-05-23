require 'rails_helper'

describe Product do
  context "average rating" do
	before do
	  @product = Product.create!(name: "race bike")
	  @user = User.create!(email:"vidya_vs31@yahoo.com", password: "login123", admin: "false")
	  @product.comments.create!(rating: 1, user: @user, body: "Awful bike!")
	  @product.comments.create!(rating: 3, user: @user, body: "OK bike!")
	  @product.comments.create!(rating: 5, user: @user, body: "Great bike!")
	end
	      it 'returns the average rating of all comments' do
        	expect(@product.average_rating).to eq 3
      	end
  end
      context "when product has no name" do
      before do
        @product = Product.create(:description => "This is a test")
      end

      it 'is an invalid product' do
        expect(@product).not_to be_valid
      end
    end

end