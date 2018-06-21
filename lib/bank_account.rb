class BankAccount
  # code here
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def name
    @name
  end

  def balance
    @balance
  end

  def status
    @status
  end

  def deposit(amt)
    @balance = @balance + amt
  end

  def display_balance
     "Your Balance is $#{@balance}."
  end

  def balance=(balance)
    @balance = balance
  end

  def status=(status)
    @status = status
  end

  def valid?
    if @status == "open" && @balance > 0
       true
     else
       false
     end
  end

  def close_account
    @status = "closed"
  end




end
