print "Enter grade: "
a = gets.chomp.to_i
if a<50
  puts"fail"
elsif a>=50 && a<=70
puts"D grade"
elsif a>=70 && a<=80
puts"B grade"
elsif a>=80 && a>=90
puts"A grade"
end
