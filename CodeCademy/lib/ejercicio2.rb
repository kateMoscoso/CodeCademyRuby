=begin

=end

puts "Texto en el cual buscar: "
texto = gets.chomp
puts "Palabra a modificar: "
modificar = gets.chomp

palabras = texto.split(" ")

palabras.each do |palabra|
  if palabra != modificar
    print palabra + " "
  else
    print "CONFIDENCIAL "
  end
end

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below
books.sort! { |firstBook, secondBook|   secondBook <=> firstBook}
