class BankAccount

  attr_accessor :balance, :status, :transfer
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(deposit_value)
    @balance += deposit_value
  end

  def display_balance
    "Your balance is $#{@balance}."
  end
end
