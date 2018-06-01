# Add  code here!

def prime?(n)
  if n <= 0
    false
  elsif (2..n/2).none?{|i| n % i == 0}
    false
  end
end
