array = ['ruby','java','php','python']

puts "saya sedang belajar #{array[0]}"
puts "saya sedang belajar #{array[1]}"
puts "saya sedang belajar #{array[2]}"
puts "saya sedang belajar #{array[3]}"

puts "================="

array.each do |bahasa|
  puts "saya sedang belajar #{bahasa}"
end

