# Prime.rb
# returns boolean of whether integer is a prime number or not

def prime?(n)
  if n == 2 || n == 3
    true
  elsif n < 2
    false
  #elsif n.even?
  #  false
elsif (2..n/2).none?{|n| n % n == 0}
    true
  else
    false
  end
end
