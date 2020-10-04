
print "hello, world!\n"

names = ["小林", "林", "高野", "森岗"]

p names

# names = []

# puts names

p names[0]
p names[1]
p names[2]
p names[3]

names[0] = "小吴"
p names
names[4] = "小刚"
p names

names[6] = "小强"
p names
p names.size

num = [1, 2, 3, 4, 5, 6]

p num

names.each do |n|
  p n
end

num.each do |n|
  p n
end

sym  = :foo
p sym
sym2 = :"foo"
p sym2
p sym.to_s
p "foo".to_sym

address = {name: "gaoqiao", pinyin: "gaoqiao", postal: "1234567"}
p address

p address[:name]
# p address["name"]
p address[:pinyin]
p address[:postal]  
address[:tel] = "000-12345-678"
p address

address.each do |key, value|
  p "#{key}: #{value}"
end

p /Ruby/ =~ "Ruby"
p /Ruby/ =~ "Diamond"
p /Ruby/ =~ "Yet Another Ruby Hacker"
p /Yet Another Ruby Hacker/ =~ "Ruby"
p /Ruby/i =~ "ruby"
p /Ruby/i =~ "Ruby"