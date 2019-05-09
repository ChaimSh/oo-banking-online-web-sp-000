class Transfer
  attr_accessor :amount, :sender, :receiver, :status

  def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = 50
  end

def valid?
if sender.valid? == true && receiver.valid? == true
  true
else
  false
end
end

def execute_transaction
  if valid? && sender.balance > amount && self.status == "pending"
    sender.withdrawal(self.amount)
    receiver.deposit(self.amount)
    self.status = "complete"
  else
    self.status = "rejected"
    "Transaction rejected. Please check your account balance."
  end
end
    

def reverse_transfer
end








end
