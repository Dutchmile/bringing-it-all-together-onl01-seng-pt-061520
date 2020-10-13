class Dog

attr_accessor :name, :breed


  def initialize(hash)
    @name = hash[0]
    @breed = hash[1]
  end

end