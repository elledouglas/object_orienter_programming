class BankAccount


  def initialize
    @balance = balance
    @total_balance = 0
  end


  def balance
    @balance = @total_balance
  end


  def interst_rate
    @total_balance * 5.0
  end

  def deposit(amount)
  @total_balance = @total_balance + amount
  end

  def withdraw(amount)
    @total_balance = @total_balance + amount
  end

#   amount
#   total_balance
#   withdraw
# gain_interst

end

puts account = BankAccount.new
puts account.deposit(100)
puts @total_balance
