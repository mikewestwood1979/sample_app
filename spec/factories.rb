FactoryGirl.define do |variable|
	factory :user do
		name	"Phil"
		email	"user@example.com"
		password "password"
		password_confirmation "password"
	end
end