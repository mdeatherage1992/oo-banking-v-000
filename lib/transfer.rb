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
sender.valid? && receiver.valid?
end

def execute_transaction
  !self.status == "complete" && valid?
  sender.withdraw(amount) && receiver.deposit(amount)
  self.status = "complete"
end
"Transaction rejected. Please check your account balance."
end



def reverse_transfer
  if valid?
  receiver.withdraw(amount) && sender.deposit(amount)
  self.status = "complete"
else

end
end

end
