class Bear

  attr_reader :bear, :type, :belly_status



def initialize(bear, type, belly_status)
 @bear = bear
 @type = type
 @belly_status = []
end

def bear_name
return @bear
end

def bear_type
return @type
end

def belly_status
return @belly_status
end

def add_fish(fish)
  @belly_status.push(@fish1)
  return @belly_status.count
end

end
