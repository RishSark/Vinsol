string = gets.chomp()
hash = {}
Unique = string.split('').uniq
Unique.each do |str|
    hash[str] = string.count(str)
end
puts hash