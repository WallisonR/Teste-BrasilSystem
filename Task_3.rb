puts 'Digite seu nome: '

name = gets

if name.length.even?
  char = name.length / 3
  puts name[0..char]
else
  char = (name.length / 2) - 1
  puts name[0..char]
end
