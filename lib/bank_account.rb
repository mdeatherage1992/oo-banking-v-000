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
if status == "open" && balance > 0
  "True"
else
  "False"
end
end

  def broke?
    if @balance < 0
    end
  end

end
