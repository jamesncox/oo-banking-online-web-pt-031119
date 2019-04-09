class Transfer
  attr_accessor :amount, :receiver, :status
  attr_reader :sender
  
  def initialize(amount, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
