from = 10
to = 20
sum = 0

(to - from + 1).times { |i|
  sum = sum + (i + from)
}
print "sum=", sum, "\n"


sum = 0
for i in from..to do
  sum = sum + i
end
print "sum2=", sum, "\n"
