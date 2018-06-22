class Transfer
  attr_accessor :sender,:receiver
  attr_reader :status
  def initialize(sender,receiver,amount)
    @status = "pending"
end

end
