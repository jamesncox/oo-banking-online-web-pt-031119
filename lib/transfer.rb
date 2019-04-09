class Transfer
  attr_accessor :transfer, :receiver, :status
  attr_reader :sender
  
  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
