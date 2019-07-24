class BankAccount

  attr_accessor :bank_account, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @bank_account = 1000
    @status = "open"
  end
end
