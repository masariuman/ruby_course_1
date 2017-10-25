puts 'mau ngapain ?'

puts 'a. penjumlahan'
puts 'b. pengurangan'

a = gets.chomp
puts a

puts a.class

puts "betul" if a === 'a'


#if a == 'a'
#  puts 'masukkan angka pertama'
#  b = gets
#  puts 'masukkan angka kedua'
#  c = gets
#  hasil = b + c
#  puts hasil
#elsif a == 'b'
#  puts 'masukkan angka pertama'
#  b = gets
#  puts 'masukkan angka kedua'
#  c = gets
#  hasil = b - c
#  puts hasil
#else
#  puts "pilihan anda salah"
#end

case a

when 'a'
  puts 'hasilnya penjumlahan'
  puts 'masukkan angka pertama'
  b = gets.chomp
  bb = b.to_i
  puts 'masukkan angka kedua'
  c = gets.chomp
  cc = c.to_i
  hasil = bb + cc
  puts "hasil penjumlahan diatas adalah #{hasil} "  
when 'b'
  puts 'hasilnya pengurangan'
  puts 'masukkan angka pertama'
  b = gets.chomp
  bb = b.to_i
  puts 'masukkan angka kedua'
  c = gets.chomp
  cc = c.to_i
  hasil = bb - cc
  puts "hasil penjumlahan diatas adalah #{hasil} "  
else
  puts 'ga jelas'
end
