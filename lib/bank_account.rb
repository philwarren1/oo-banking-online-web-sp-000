class BankAccount 
 
  @@all = []

  attr_accessor :name, :balance

  def initialize(name)
        @name = name
        @@all << self
  end
end
