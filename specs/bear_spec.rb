require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../bear.rb")
require_relative("../river.rb")


class BearTest < Minitest::Test

def setup
  @bear = Bear.new("Yogi", "Grizzly" ,[])

end

def test_bear_name
  assert_equal("Yogi", @bear.bear_name)
end

def test_bear_type
  assert_equal("Grizzly", @bear.bear_type)
end

def test_belly_status
  assert_equal([] ,@bear.belly_status)
end

def test_take_fish
  new_fish = @fish
  assert_equal(1, @bear.add_fish(new_fish))

end
end
