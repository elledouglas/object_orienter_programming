class BankAccount


  def initialize
    @balance = balance
    @total_balance = total_balance
  end


  def balance
    @balance = total_balance
  end


  def interst_rate
    interst_rate = total_balance * 5.0
  end

  def deposit(amount)
  deposit = amount + total_balance
  end

  def withdraw(amount)
    withdraw = total_balance - amount
  end

#   amount
#   total_balance
#   withdraw
# gain_interst



end

account = BankAccount.new
account.balance
