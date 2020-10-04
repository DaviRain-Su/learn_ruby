# 关于字符串
# 打印字符串
print("Hello, RUBY.\n")

# 使用转移字符打印字符串, \n, \", \\
print("Hello,\nRuby\n!\n")
print("Hello,\"Ruby!\"\n")
print("Hello, \\ Ruby!\n")
print("Hello, \t Ruby!\n")
#单引号，中包含的内容会原封不动的输出出来。
print('Hello,\nRuby\n')
print("\n")
print('Hello,\\ \'Ruby\'.')
print "\n"

print "Hello, Ruby!\n"
print "Hello, " , "Ruby", ". ", "\n"

print "Hello, "
print "Ruby"
print "."
print "\n"

# puts 方法

puts "Hello, ", "Ruby!"
puts("Hello, Ruby!")
# puts("123")

# p 方法

puts "100" # => 100
puts 100 #=> 100
p "100" #=> "100"
p 100 #=> 100

puts "Hello, \n\tRuby."
p "Hello, \n\tRuby."

# 输出中文
print("话说某个朝代，后宫妃嫔甚多，\n")
print("其中有一宫女，出身并不十分高尚，却蒙圣恩宠爱\n")

# 关于数字
# 打印数字
puts 1
puts 100
puts 3.1415

# 四则运算
puts 1+1
puts 2 - 3
puts 5 * 10
puts 100 / 4
puts 20 + 8 / 2
puts (20+8) / 2

# 数学相关的函数
puts Math.sin(3.1415)
puts Math.cos(3.1415)
puts Math.acos(0)
puts Math.asin(0)
puts Math.exp(0)
puts Math.tan(0)
puts Math.sqrt(10000)

# 变量
alphabet = "abcdefg"
num = 10
age = 18
name = 'TAKAHASHI'
print(alphabet, num, age, name, "\n")

x = 10
y = 20
z = 30
area = (x*y + y*z + z*x) * 2
volume = x * y * z
# print " 表面积 = ", area, "\n"
# print " 体积 = ", volume, "\n"
puts "表面积= #{area}"
puts "体积= #{volume}"

# 控制语句

# 条件判断 if - then - end

puts (2 == 2)
p (1 == 2)
p ( 3 > 1)
p ( 3 > 3)
p (3 >= 3)
p (3 < 1)
p (3 < 3)
p (3 <= 3)
p ("Ruby" == "Ruby")
p ("Ruby" == "Rubens")
p ("Ruby" != "Rubens")
p (1 != 1)

# if - then - end / if - then  - else - end
# a = 9
# if a >= 10 then
#   print "bigger\n"
# end
# if a <= 9 then
#   print "smaller\n"
# end
a = 9
if a >= 10
  print "bigger\n"
else
  print "smaller\n"
end

# while

i = 1
while i <= 10
  print i, "\n"
  # i += 1
  i = i + 1
end

# times
100.times do
  print "All work and no play makes Jack a dull boy.\n"
end
