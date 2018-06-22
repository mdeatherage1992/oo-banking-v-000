class Transfer
  attr_accessor :sender,:receiver,:amount
  attr_reader :status
  def initialize(sender,receiver,amount)
    @status = "pending"
end

end
