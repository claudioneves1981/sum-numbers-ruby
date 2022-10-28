class Numbers
  def sum_text(numbers_text)
    soma = 0
    texto = numbers_text.split("\n")
    for i in 0...texto.length do
      soma = texto[i].to_i + soma
    end
   soma
  end
end
