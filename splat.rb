def list(*param)
  puts param.class
  puts param[0]
  param.each do |x|
    puts x
  end
end

list('arif', 'setiawan', 'tampan', 'dan', 'berani')

array = ['arif','setiawan']

def print(param, param2)
  puts param
  puts param2
end

print('arif','setiawan')
print(*array)
