class Transfer
  attr_accessor :amount, :sender, :receiver, :status

  def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = 50
  end

def valid?

end

def execute_transaction
end

def reverse_transfer
end








end
