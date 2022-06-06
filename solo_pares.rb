n = ARGV[0].to_i
x = 0
while n > 0
   if x.even?
    print " #{x}"
    x += 1
    n -= 1
   else
    x += 1
   end
end