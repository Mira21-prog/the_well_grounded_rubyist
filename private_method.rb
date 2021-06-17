class Cake
  def initialize(batter)
    @batter = batter
    @baket = true
  end
end

class Egg
end

class Flour
end

class Baker
  def bake_cake
    @batter = []
    pour_flour
    add_agg
    stir_butter
    return Cake.new(@batter)
  end
  def pour_flour
    @batter.push(Flour.new)
  end
  def add_agg
    @batter.push(Egg.new)
  end
  def stir_butter
  end
  private :pour_flour, :add_agg, :stir_butter
end
c = Baker.new
c.bake_cake
