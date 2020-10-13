class Dog

attr_accessor :name, :breed


  def initialize(hash)
    @name = hash[1]
    @breed = hash[2]
  end

end