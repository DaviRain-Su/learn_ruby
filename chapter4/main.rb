# print ("hello, world")

# print "Hello, world\n"

# 对象 类
# 数值 Numberic
# 字符串 String
# 数组 Array
# 散列 Hash
# 正则表达式 Regexp
# 文件 File
# 符号 Symbol
#
# 4.3 变量
# 局部变量
# 以英文字母或_开头
# 全局变量
# 以 $ 开头
# 实例变量
# 以 @ 开头
# 类变量
# 以 @@ 开头

$x = 0
x = 0

require './sub'

p $x #=> 1 全局变量
p x #=> 0 局部变量

# 常量
#
# 常量以大写英文字母开头， 对已经赋值的常量再进行赋值，Ruby会做出警告
#

TEST = 1

# TEST = 2

p TEST
print "ruby version: ", RUBY_VERSION , "\n"
print "ruby platform：", RUBY_PLATFORM, "\n"
p ARGV

## 多重赋值

a, b, c = 1, 2, 3

print a, b, c, "\n"#=> 1, 2, 3

a, b, c, d = 1, 2
p [a, b, c, d] #=> [1, 2, nil, nil]

a, b, c, d  = 1, 2, 3, 4
p [a, b, c] #=> 1, 2, 3

a, b, *c = 1, 2, 3, 4, 5
p [a, b, c] #=> [1, 2, [3, 4, 5]]
a, *b, c = 1, 2, 3, 4, 5
p [a, b, c] #=> [1, [2, 3, 4], 5]

a, b  = 0, 1
temp = a
a = b
b = temp
p [a, b] #=> 1, 0

a, b = 0, 1
a, b = b, a
p [a, b]

array = [1, 2]

a, b = array
p a
p b

a,  = array

p a

array = [1, [2, 3], 4]

a, b, c = array
p a #=> 1
p b #=> [2, 3]
p c #=> 4

array = [1, [2, 3], 4]
a, (b1, b2), c = array
p a #=> 1
p b1 #=> 2
p b2 #=> 3
p c  #=> 4
