class BankAccount 
 
  @@all = []

  attr_accessor :name, :balance, :status

  def initialize(name)
        @name = name
        @@all << self
        @balance = 1000
        @status = "open"
  end
  
  def deposit
    @balance << Integer
  end
end
