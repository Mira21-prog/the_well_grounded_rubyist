module InterestBearing
  def calculate_interest
    puts "Placeholder! We are in model InterestBearing"
  end
end

class BankAccount
  include InterestBearing
  def calculate_interest
    puts "Placeholder! We are in class BankAccount. "
    puts "And we are ovverriding the calculate_interest method..."
    puts "which ws defined in the InterestBearing module. "
  end
end

account = BankAccount.new
account.calculate_interest 
