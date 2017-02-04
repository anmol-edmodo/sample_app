require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@user = User.new(name: "Anmol Desai", email: "anmoldesai@gmail.com")
  end

  test "should be valid" do
  	assert @user.valid?
  end

end
