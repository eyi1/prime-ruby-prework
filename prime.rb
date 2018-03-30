def prime? (num)
return false if num < 2
  arr = (2..num).to_a
  arr.each do |x|
    if num / x != 0
      true
    else
      false
    end
  end
end
# Add  code here!
