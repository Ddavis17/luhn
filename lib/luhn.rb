module Luhn 
  def self.is_valid?(number)
    
  end
end

# step 1-break the card into indiv digits
# step 2- start from the right, double every single digits
# step 3- if the doubled value is greater or equal to 10, take the value andn subtract 9 from it 
#step 4-sum the digits
#step 5- if the sum is divisible by 10, its a valid number. otherwise its invalid  