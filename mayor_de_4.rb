a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if a>=b and a>=c and a>=d
    puts "#{a}"
elsif b>=a and b>=c and b>=d
    puts "#{b}"
elsif c>=a and c>=b and c>=d
    puts "#{c}"
else d>=a and d>=b and d>=c
    puts "#{d}"
end