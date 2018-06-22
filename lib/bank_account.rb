class BankAccount
attr_accessor :balance
attr_reader :name,:status

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(deposit)
  @balance += deposit
end

def balance
  @balance
end

def valid?
  if @stauts == "open" && @balance > 0
    "valid"
  end
end


end
