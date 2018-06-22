class Transfer
  attr_accessor :sender,:receiver, :amount,:status
  attr_reader
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
end

def valid?(sender,receiver)
  if sender.valid? && receiver.valid?
end
end

end
