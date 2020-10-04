# print ("hello, world")
#
#
# print "hello, world\n"
#
# ad = ARGV[0].to_i
# heisei = ad - 1988
# puts heisei

# if语句
# unless语句
# case语句
#
#
p "".empty? #=> true
p "AAA".empty? #=> fasle

p /Ruby/ =~ "Ruby" #=> 0
p /Ruby/ =~ "Diamond" #=> nill

# if condition then
#   process
# end
#
# if condition1 then
# process
# elseif condition2 then
# process
# elseif condition3 then
# process
# else
# process
# end
#
a = 10
b = 20
if a > b
  puts "a比b大"
elsif a < b
  puts "a比b小"
else
  puts "a与b相等"
end

# unless 语句
# unless condition
# process
# else
# process
# end
a = 10
b = 20
unless a > b
  puts "a不大于b"
end

# case 语句
# case compare
# when value1 then
# process
# when value2 then
# prcess
# when value3 then
# process
# else
# process
# end
#
tags = ["A", "IMG", "PRG"]
# tags = ["a", 1, nil ]
tags.each do |tagname|
  case tagname
  when "p", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has child."
  when "IMG", "BR"
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end

array = ["a", 1, nil]
array.each do |item|
  case item
  when String
    puts "item is a String."
  when Numeric
    puts "item is a Numeric."
  else
    puts "item is something."
  end
end
# case语句
#

p (/zz/ === "zyzzy")
p (String == "zyzzy")
p ((1..3) === 2)

array1 = []
array2 = []
p array1.object_id
p array2.object_id

# 使用equal?方法判断两个对象是否同一个对象(ID是否相同)
str1 = "foo"
str2 = str1
str3 = "f" + "o" + "o"
p str1.equal?(str2) #=> true
p str1.equal?(str3) #=> false

str1 = "foo"
str2 = "f" + "o" + "o"
p str1 == str2

p 1.0 == 1 #=> true
p 1.0.eql?(1) #=> false

hash = {0 => "0"}
p hash[0.0]
p hash[0]
