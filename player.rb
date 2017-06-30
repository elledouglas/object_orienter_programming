class Player

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5
  end

# lives = 5
# gold_coins = 0
# health_points = 10
# end


def level_up
  @lives += 1
end

def collection_treasure
  @gold_coins += 1

  if @gold_coins % 10
     level_up

end
end

def do_battle(damage)
    @health_points = @health_points - damage
  end

  def restart
  end

end
  puts mo = Player.new
  puts mo.level_up
