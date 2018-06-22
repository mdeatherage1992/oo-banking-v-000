class Transfer
  attr_accessor :sender,:receiver
  attr_reader :status
  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"
end

end
