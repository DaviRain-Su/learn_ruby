# print "Hello, world\n"

# puts "first = #{ARGV[0]}"
# puts "second = #{ARGV[1]}"
# puts "thrid = #{ARGV[2]}"

# name = ARGV[0]

# print "Happy Birthday, ", name , "\n"

# num0 = ARGV[0].to_i
# num1 = ARGV[1].to_i
# puts "#{num0} + #{num1} = #{num0 + num1}"
# puts "#{num0} - #{num1} = #{num0 - num1}"
# puts "#{num0} * #{num1} = #{num0 * num1}"
# puts "#{num0} / #{num1} = #{num0 / num1}"
# puts "#{num0} + #{num1} = #{num0 + num1}"

# filename = ARGV[0]
# file = File.open(filename)
# text = file.read
# print text
# file.close

# filename = ARGV[0]
# file = File.open(filename)
# file.each_line do |line|
#   print line
# end
# file.close
#

# def hello
#   print "Hello, Ruby.\n"
# end
#
# hello()

# require './simple_grep'
#
# pattern  = Regexp.new(ARGV[0])
# filename = ARGV[1]
# simple_grep(pattern, filename)

# require 'date'
# days = Date.today - Date.new(2020,10,1)
# puts(days.to_i)
#
require "pp"

v = [{
         key00: "Ruby1",
         Key01: "Ruby2",
         key02: "Ruby3"
     }]
p v
pp v