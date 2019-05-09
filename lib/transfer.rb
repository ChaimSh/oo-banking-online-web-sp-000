class Transfer
  attr_accessor :transfer, :sender, :reciever, :status

  def initialize(sender, reciever)
  @sender = sender
  @reciever = reciever
  @status = "pending"
  @transfer = 1000
  end









end
