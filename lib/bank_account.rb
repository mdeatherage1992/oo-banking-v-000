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
  @balance
end

def valid?
  if @stauts == "open" && @balance > 0
    "valid"
  end
end


end
