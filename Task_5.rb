value = gets.chomp.to_i

case value
when 61
  puts 'DDD de Brasilia'
when 71
  puts 'DDD de Salvador'
when 11
  puts 'DDD de São Paulo'
when 21
  puts 'DDD do Rio de Janeiro'
when 32
  puts 'DDD de Juiz de Fora'
when 19
  puts 'DDD de Campinas'
else
  puts 'Esse DDD não está cadastrado'
end
