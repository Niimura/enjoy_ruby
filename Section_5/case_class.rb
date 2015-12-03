array = [ "a", 2, nil]
array.each { |item|
case item
when String
  print item, " = is a String\n"
when Numeric
  print item, " = is a Numeric\n"
else
  print item, " = is something\n"
end
}