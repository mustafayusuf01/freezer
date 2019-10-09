class Freezer
  attr_accessor :food

  def initialize
    @food = []
  end

  def add_food(*food)
    @food << food
  end

end

class Food
  attr_accessor :name, :date, :expires, :weight

  def initialize(name, date, expires, weight)
    @name = name
    @date = date
    @expires = expires
    @weight = weight
  end
end

f = Freezer.new

c = Food.new("Chicken", "01/05/19", "01/11/19", "18kg")
b = Food.new("Beef", "01/05/19", "01/11/19", "18kg")
a = Food.new("Apple pie", "01/05/19", "01/12/19", "2.5kg")

f.add_food(c, b, a)
