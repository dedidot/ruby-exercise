puts "Masukkan angka"
angka = gets
angka = Integer(angka)

if angka % 3 == 0 && angka % 5 == 0
	puts "FizzBuzz"
elsif angka % 3 == 0 
	puts "Fizz"
elsif angka % 5 == 0
	puts "Buzz"
end 
