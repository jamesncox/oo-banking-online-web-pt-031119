class Transfer
  attr_accessor :new, :sender, :receiver, :status
  attr_reader
  
  def initialize(new, sender, receiver)
    @new = new
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
