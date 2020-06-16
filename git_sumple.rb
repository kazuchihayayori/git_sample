puts "hello"
puts 3 + 4

puts <<~TEXT

コニチワ！

オパピです！

よろしくお願いします！

SELECT * FROM USERS;

TEXT

users = ["opapi", "saitou", "yamada"]

users.each do |user|
  puts user
end