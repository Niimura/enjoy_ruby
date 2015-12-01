names = [ "小林", "林", "高野", "盛岡" ]
names.each { |name|
  if /林/ =~ name
    puts name
  end
}