class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :transfer_amount
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    @sender.valid? == "true" && @receiver.valid? == "true" ? true : false
  end
end
