require "pry"
class BankAccount
attr_accessor :status
attr_reader :name,:balance
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
if self.status == "open" && self.balance > 0
end
end

def balance=(balance)
  @balance
end

def close_account
  self.status = "closed"
end

end
