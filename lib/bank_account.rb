require "pry"
class BankAccount
attr_accessor
attr_reader :name,:status,:balance
@@all = []
def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(deposit)
  @balance += deposit
end

def display_balance
  "Your balance is $#{@balance}."
end

def valid?
if self.status != "open" && self.balance < 0
end
end

def balance=(balance)
  @balance
end

def status=(status)
  @status
end

def self.all
    @@all
  end

  def save
    @@all << self
  end

  def close_account
    @@all.clear
    self.status = "closed"
  end

end
