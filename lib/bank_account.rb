require "pry"
class BankAccount
attr_accessor
attr_reader :name,:status,:balance

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
!!(@status == "open" && @balance > 0)
binding.pry
end

def balance=(balance)
  @balance
end

def status=(status)
  @status
end

end
