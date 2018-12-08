freq = 0
File.open('input_day1.txt').each do |line|
  freq += line.to_i
end
print freq