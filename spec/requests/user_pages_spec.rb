require 'spec_helper'

describe "UserPages" do |variable|
	subject { page }
	describe "signup page" do	
		before { visit signup_path }

		it { should have_selector ('hi', text: 'Sign up') }
		it { should have_selector ('title', text: 'Sign up') }
  end
end
