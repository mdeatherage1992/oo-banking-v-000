require "pry"
class Transfer
  attr_accessor :sender,:receiver, :amount,:status
  attr_reader
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
end

def valid?
  if sender.valid? && receiver.valid?
end
end

def execute_transaction
  if valid?
  sender.withdraw(amount) && receiver.deposit(amount)
  self.status = "complete"
else
  self.status = "rejected"
end
end

def reverse_transfer
  receiver.withdraw(amount) && sender.deposit(amount)
end

end
