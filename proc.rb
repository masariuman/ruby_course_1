method = Proc.new do |nama depan, nama_belakang|
  "#{nama+depan} #{nama_belakang}"
end

nama_lengkap = method.call('arif', 'setiawan')
puts nama_lengkap

nama2 = method['indah','rakhmayani']
puts nama2
