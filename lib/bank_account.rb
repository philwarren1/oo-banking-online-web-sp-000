class BankAccount 
 
  @@all = []

  attr_accessor :name, :balance, :status

  def initialize(name)
        @name = name
        @@all << self
        @balance = 1000
        @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    @status == "open" && @balance > 0 ? true : false
  end

  def close_account
    @status = "closed"
  end
end
