require 'test_helper'

class CareerTest < ActiveSupport::TestCase
  test "should random" do
    careers = Career.random(5)
    assert_not_equal Career.all, careers
  end
end
