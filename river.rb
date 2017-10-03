class River

attr_reader :name, :fish_number

  def initialize(name, fish_number)
    @name = name
    @fish_number = fish_number
  end

  def bear_takes_fish(fish)
    @fish_number.delete(fish)
  end

end
