require 'pry'

class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
  
      sender.balance -= amount
      receiver.balance += amount
    
  end
  
  # def execute_transaction
  #   @sender.deposit(@amount * -1) 
  #   @receiver.deposit(@amount)
  # end
  
end
