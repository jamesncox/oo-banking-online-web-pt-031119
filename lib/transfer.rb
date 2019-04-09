class Transfer
  attr_accessor :status
  attr_reader :sender, :receriver, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
end
