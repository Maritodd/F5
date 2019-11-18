input = File.open("copy.txt")
data_to_copy = input.read()


output = File.open("copy1.txt", 'w')
output.write(data_to_copy)

puts "File has been copied"

output.close()
input.close()