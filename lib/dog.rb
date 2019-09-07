class Dog
  # code goes here
  attr_accessor :owner
  attr_reader :name
  def initialize(dog_name, owner_name)
    @name = dog_name
    @owner = owner_name
  end
end