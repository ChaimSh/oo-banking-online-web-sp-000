class Transfer
  attr_accessor :amount, :sender, :reciever, :status

  def initialize(sender, reciever, amount)
  @sender = sender
  @reciever = reciever
  @status = "pending"
  @amount = 50
  end









end
