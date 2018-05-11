puts "your name ?"
nama = gets

def change(name)
	name = name.split(" ")
	if name.length >= 3
		name[1] = name[1][0]+".".upcase		
	end
	name = name.map(&:capitalize).join(" ")
	return name
end

puts change(nama)
