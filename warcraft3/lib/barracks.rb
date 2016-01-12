require_relative 'footman'
require_relative 'unit'

class Barracks
  attr_accessor :gold, :food

  def initialize(gold=1000, food=80)
    @gold = gold
    @food = food
  end

  def train_peasant
    if can_train_peasant?
      @gold -= 90
      @food -= 5
      peasant = Peasant.new
    end
  end

  def can_train_peasant?
    gold >= 90 && food >= 5
  end

  def train_footman
    if can_train_footman?
    @gold -= 135
    @food -= 2
    footman = Footman.new
    end
  end

  def can_train_footman?
    gold >= 135 && food >= 2
  end

end

# new_barracks = Barracks.new(1000, 1)

# puts new_barracks.can_train_footman?


