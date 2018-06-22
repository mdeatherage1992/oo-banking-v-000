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
@status == "open" && self.balance > 0
end

  def broke?
    if @balance < 0
    end
  end

end
