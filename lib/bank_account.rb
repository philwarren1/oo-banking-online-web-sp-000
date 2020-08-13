class BankAccount 
 
  @@all = []

  attr_accessor :name, :balance

  def initialize(name)
        @name = name
        @@all << self
        @balance = 1000
  end
end
