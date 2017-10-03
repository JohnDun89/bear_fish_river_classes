class Bear

  attr_reader :name, :stomach

  def initialize(name, stomach)
    @name = name
    @stomach = stomach

  end

  def take_a_fish_from_river(fish)
    @stomach << fish
  end

  def roar
    return "RAAAARRRR, GRRRR"
  end

end
