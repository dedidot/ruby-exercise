puts "Masukkan kalimat: "
kalimat = gets.chomp

#hilangkan spasi
kalimat = kalimat.split("")

counter = {}
for i in kalimat
	if i == " "
		next 
	elsif 
		counter.has_key? i
		counter[i] = counter[i] + 1
	else
		counter[i] = 1
	end
	puts "Jumlah karakter #{i} muncul sebanyak #{counter[i]}"
end
