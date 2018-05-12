class Calc
	def aritmatika(data)
		data = data.split(" ")
		operan = data[1]
		bil_1 = data[0].to_i
		bil_2 = data[2].to_i
		if operan == '*'
			bil_1 * bil_2
		elsif operan == '-'
			bil_1 - bil_2
		elsif operan == '/'
			bil_1 / bil_2
		elsif operan == '+'
			bil_1 + bil_2
		else
			"Gagal melakukan operasi"
		end
	end
end

puts "Masukkan calc: "
data = gets
calcu = Calc.new
calcu = calcu.aritmatika(data)
puts calcu
