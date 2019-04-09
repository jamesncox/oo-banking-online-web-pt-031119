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
    if @sender.balance < amount
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    elsif
      @status = "complete"
      "You done did it."
    else
      @sender.
    end
  end
  
  # def execute_transaction
  #   @sender.deposit(@amount * -1) 
  #   @receiver.deposit(@amount)
  # end
  
end
