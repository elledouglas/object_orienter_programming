class Player

  def initialize
    @gold_coins = gold_coins
    @health_points = health_points
    @lives = lives
  end

lives = 5
gold_coins = 0
health_points = 10
end


def level_up
  @lives = lives += 1
end

def collection_treasure
  @gold_coins = gold_coins += 1
end
  if @gold_coins % 10
  level_up  << gold_coins NOT SHOVEL

end

def do_batle(damage)
    damage -= health_points
  end
  if health_points < 1
    lives = lives - 1
    @health_points = 10
    ejd 
