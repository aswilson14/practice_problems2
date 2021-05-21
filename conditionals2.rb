var = 7

if var == 10
  puts 0
elsif
  puts -1
end

var2 = 9

if var2 < 10
  puts -1
elsif var2 > 10
  puts 1
else
  puts 0
end

var3 = 14
var4 = 11

if var3 < 10 && var4 < 10
  puts 1
else
  puts 0
end

var5 = 9001

if var5 > 9000
  puts 1
else
  puts -1
end

var6 = 14

if var6 < 10
  puts 9
elsif var6 < 20
  puts 19
elsif var6 < 30
  puts 29
else
  puts -1
end

var7 = 14
var8 = 7

if var7 > 10 || var8 > 110
  puts 100
else
  puts -100
end