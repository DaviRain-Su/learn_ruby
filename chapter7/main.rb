# 方法调用
# 简单方法调用
# 带块的方法调用
# 运算符形式的方法调用
# 方法的分类
# 实例方法
# 类方法
# 函数式方法
#

# 带块的方法
5.times do |i|
  puts "第#{i}次循环"
end

# 实例方法

p "10, 20, 30, 40".split(",")
p [1, 2, 3, 4].index(2)
p 1000.to_s
p 10.to_s
p Time.now.to_s

# 类方法
array = Array.new
p array #=> []

p Array[1, 2, 3, 4] #=> [1, 2, 3, 4]
p Time.now
p File.open("main.rb") #=> #<File:main.rb>

#函数式方法

print "Hello\n"
# sleep(1)

# 方法的定义
#
# 默认参数
def hello(name = "Ruby")
  puts "Hello, #{name}."
end

# hello("Ruby!")
hello()

# 方法的返回值

def volume(x, y, z)
  return x * y * z
end

p volume(2, 3, 4)
p volume(10, 20, 30)

def area(x, y, z)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)

def max(a, b)
  if a > b
    a
  else
    b
  end
end

p max(10, 5)

p print("1:")

# 定义带块的方法
#
def myloop
  while true
    yield
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 100
  num *= 2
end

# 参数个数不确定的方法
#
def foo(*args)
  args
end

p foo(1, 2, 3)

def meth(arg, *args)
  [arg, args]
end

p meth(1)
p meth(1, 2, 3)

def a(a, *b, c)
  [a, b, c]
end
p a(1, 2, 3,4 ,5)
p a(1, 2)

def area2(x: 0, y: 0, z: 0)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end
p area2(x: 2, y: 3, z: 4)
p area2(z: 4, y: 3, x: 2)
p area2(x: 2, z: 3)

args1 = { x: 2, y: 3, z: 4}
p area2(args1)

args2 = {x: 2, y: 3}
p area2(args2)

def meth(x: 0, y: 0, z: 0, **args)
  [x, y, z, args]
end

def foo(a, b, c)
  a + b + c
end

p foo(1, 2, 3) #=> 6
args1 = [2, 3]
p foo(1, *args1) #=> 6
args2 = [1, 2, 3]
p foo(*args2)
p meth(z: 4, y: 3, x: 2)
p meth(x: 2, z: 3, v: 4, w: 5)

def foo2(arg)
  arg
end

p foo2({"a"=>1, "b" => 2})
p foo2("a"=>1, "b" => 2)
p foo2("a":1, "b":2)

def bar(arg1, arg2)
  [arg1, arg2]
end

p bar(100, {"a"=> 1, "b" => 2})
p bar(100, "a"=> 1, "b"=>2)
p bar(100, a: 1, b: 2)