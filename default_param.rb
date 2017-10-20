def kirim(email='tahoe boelat', pesan='nilai default klo ga ada pesan')
  puts email
  puts pesan
end

kirim('arifsetiawan@ganteng.com','awas ledakan')

kirim('arifsetiawan@ganteng.com')

kirim()

kirim

def test(email='default',pesan)
  puts email
  puts "pesan: #{pesan}"
end

kirim('test2')
