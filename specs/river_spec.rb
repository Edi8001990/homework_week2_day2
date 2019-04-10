require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../bear.rb")
require_relative("../river.rb")


class RiverTest < Minitest::Test

def setup
  @fish1 = Fish.new("Tasty fish")
  @fish2 = Fish.new("Awesome Fish 2")

  @river = River.new("Amazon", [@fish1, @fish2])
end

def test_river_name
  assert_equal("Amazon", @river.river_name)
end


def test_fishes_in_stock
  assert_equal(2, @river.fishes_in_stock)
end


def test_remove_fish
    @river.remove_fish(@fish1)
    assert_equal(1, @river.fishes_in_stock)
end



end
