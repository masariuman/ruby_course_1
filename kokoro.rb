def kalkulator_sederhana()
  puts '
pilih operasi yang ingin dilakukan
================================== 
|         a. penjumlahan         |
|         b. pengurangan         |
|         c. perkalian           |
|         d. pembagian           |
|         e. perpangkatan        |
==================================  
  '
  a = gets.chomp 
  case a
  when 'a' 
    print 'masukkan angka pertama : '
    b = gets.chomp
    bb = b.to_i
    print 'masukkan angka kedua : '
    c = gets.chomp
    cc = c.to_i
    hasil = bb + cc
    puts "hasil penjumlahan diatas adalah #{hasil} "  
    print "mau menghitung lagi (Y/n) : "
    lagi = gets.chomp
    case lagi
    when 'Y'
      kalkulator_sederhana
    when 'n'
      return
    else
      return
    end
  when 'b' 
    print 'masukkan angka pertama : '
    b = gets.chomp
    bb = b.to_i
    print 'masukkan angka kedua : '  
    c = gets.chomp
    cc = c.to_i
    hasil = bb - cc
    puts "hasil pengurangan diatas adalah #{hasil} "  
    print "mau menghitung lagi (Y/n) : "
    lagi = gets.chomp
    case lagi
    when 'Y'
      kalkulator_sederhana
    when 'n'
      return
    else
      return
    end
  when 'c' 
    print 'masukkan angka pertama : '
    b = gets.chomp
    bb = b.to_i
    print 'masukkan angka kedua : '
    c = gets.chomp
    cc = c.to_i
    hasil = bb * cc
    puts "hasil perkalian diatas adalah #{hasil} "  
    print "mau menghitung lagi (Y/n) : "
    lagi = gets.chomp
    case lagi
    when 'Y'
      kalkulator_sederhana
    when 'n'
      return
    else
      return
    end
  when 'd' 
    print 'masukkan angka pertama : '
    b = gets.chomp
    bb = b.to_i
    print 'masukkan angka kedua : '
    c = gets.chomp
    cc = c.to_i
    hasil = bb / cc
    puts "hasil pembagian diatas adalah #{hasil} "  
    print "mau menghitung lagi (Y/n) : "
    lagi = gets.chomp
    case lagi
    when 'Y'
      kalkulator_sederhana
    when 'n'
      return
    else
      return
    end
  when 'e' 
    print 'masukkan angka yang ingin dipangkatkan : '
    b = gets.chomp
    bb = b.to_i
    print 'masukkan angka pangkat : '
    c = gets.chomp
    cc = c.to_i
    hasil = bb ** cc
    puts "hasil perpangkatan diatas adalah #{hasil} "  
    print "mau menghitung lagi (Y/n) : "
    lagi = gets.chomp
    case lagi
    when 'Y' , 'y'
      kalkulator_sederhana
    when 'n'
      return
    else
      return
    end
  else
    puts 'ga jelas'
    kalkulator_sederhana
  end
end


kalkulator_sederhana
