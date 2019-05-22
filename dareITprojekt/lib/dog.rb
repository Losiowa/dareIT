class Dog
  def initialize(name) #do metody new
    @name = name
  end

  def name
    @name
  end

  def greets
    "Hi, my name is #{@name.capitalize}!"
  end
  def self.bark
    'hau'
  end
end
