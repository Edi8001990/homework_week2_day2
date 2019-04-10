require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")

class FishTest < Minitest::Test

def setup
  @fish = Fish.new("Tasty fish")
end

def test_fish_name
  assert_equal("Tasty fish", @fish.test_fish_name)
end

end
