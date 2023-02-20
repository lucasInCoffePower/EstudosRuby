require "cpf_cnpj"


def receberCPF
  """Recebe do usuário o número de cpf"""
  
  print "Digite um cpf(xxx.xxx.xxx-xx): "
  numero_cpf = gets.chomp
  
  return numero_cpf
end


def verificarCPF(numero_cpf)
  validade_cpf = "Inválido"

  if CPF.valid?(numero_cpf)
    validade_cpf = "Válido"
  end
  return validade_cpf

end


def main
  """Método Principal"""
  num_cpf = receberCPF
  status_cpf = verificarCPF(num_cpf)
  puts "O cpf #{num_cpf} é #{status_cpf}"

end

main
