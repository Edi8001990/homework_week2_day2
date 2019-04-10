class River
attr_reader  :river, :in_stock


def initialize(river, in_stock)
  @river = river
  @in_stock = in_stock


end

def river_name
  return @river
end

def fishes_in_stock
  return @in_stock.count
end

def remove_fish(fish)
  @in_stock.delete(fish)
return @in_stock.count


end
end
