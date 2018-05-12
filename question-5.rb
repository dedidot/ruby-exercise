puts "Masukkan kalimat: "
names = gets
names = names.downcase.split("")
data =  names.inject(Hash.new(0)) { |counts, name| counts[name] +=1; counts }
data.each {|key, value| puts "#{key} muncul #{value} kali  " }
