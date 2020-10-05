print "hello, world\n"

# times
# while
# each
# for
# until
# loop
#


# times
7.times do
  puts "满地油菜花"
end

5.times do |i|
  puts "第#{i}次循环"
end

# for

sum = 0
for i in 1..5
  sum = sum + i
end
puts sum

from = 10
to = 20
sum = 0
for i in from..to
  sum += i
end
puts sum

names = ["awk", "Perl", "Python", "Ruby"]
for name in names
  puts name
end

# while
#
i = 1
while i < 3
  puts i
  i += 1
end

sum = 0
i = 1
while  i <= 5
  sum += i
  i += 1
end
puts sum


sum = 0
i = 1
while sum < 50
  sum += i
  i += 1
end
puts sum

# until

sum = 0
i = 1
until  sum >= 50
  sum += i
  i += 1
end
puts sum

# each

names = ["awk", "Perl", "Python", "Ruby"]
names.each do |name|
  puts name
end

sum = 0
(1..5).each do |i|
  sum += i
end
puts sum

#loop

# loop do
#   print "Ruby"
#
#

#break, next redo

puts "break example:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    break
  end
  p [i, lang]
end

puts "next example:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    next
  end
  p [i, lang]
end

puts "redo example:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    redo
  end
  p [i, lang]
end