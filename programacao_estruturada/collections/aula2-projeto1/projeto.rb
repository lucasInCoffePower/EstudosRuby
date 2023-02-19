
numeros = Array.new # numeros = []
INTERVALO = 3

INTERVALO.times do |indice|
  print "Digite o %.f numero: " % (indice+1)
  numeros << gets.chomp.to_f # numero.push(gets.chomp.to_f)
end

numeros.map! do |numero|
  numero**2
end

print "#{numeros}\n"
