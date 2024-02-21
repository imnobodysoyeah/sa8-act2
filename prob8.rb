class BankAccount
    #Default initial balance
    def initialize
        @balance = 200
    end

    #Method to deposit
    def deposit(amount)
        @balance += amount
        log_transaction("Deposit", amount)
        puts "Deposited $#{amount}."
    end

    #Method to withdraw
    def withdraw(amount)
        if amount <= @balance
            @balance -= amount
            log_transaction("Withdrawal", amount)
            puts "Withdrew $#{amount}."
        else
            puts "Insufficient funds - Cannot withdraw."
        end
    end
  
    private
    #Private method to log
    def log_transaction(type, amount)
        puts "#{type} of $#{amount} logged."
    end
end
  
#Create an instance
account = BankAccount.new

#Call for a deposit and withdraw
account.deposit(5)
account.withdraw(50)
  