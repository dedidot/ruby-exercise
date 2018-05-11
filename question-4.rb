puts "Masukkan angka: "
angka = gets

angka =  angka.split(" ").map(&:to_i)
puts angka.reduce(:+) / angka.size.to_f
