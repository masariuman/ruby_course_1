password = 'xpassword'

if password != 'password'
  puts 'kamu gagal login'
end

unless password == 'password'
  puts 'kami gagal login'
end

puts 'kamu gagal login' unless password == 'password'
