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
when 'b'
  puts 'hasilnya pengurangan'
else
  puts 'ga jelas'
end
