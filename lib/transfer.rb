require "pry"
class Transfer
  attr_accessor :sender,:receiver, :amount,:status
  attr_reader :valid
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
end

def valid?
  if @sender.valid? && @receiver.valid?
end
end

end
