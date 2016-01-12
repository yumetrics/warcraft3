# http://classic.battle.net/war3/human/units/footman.shtml

class Footman < Unit
attr_reader :health_points, :attack_power

  def initialize(health_points=60, attack_power=10)
    @health_points = health_points
    @attack_power = attack_power
    # Also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
  end

  # def attack!(enemy)
  #   enemy.damage(@attack_power)
  # end

  # def damage(damage)
  #   @health_points -= damage
  # end

end
