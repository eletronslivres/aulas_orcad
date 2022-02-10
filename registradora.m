
montante = 0;

codigo_barras = -1;
while ~isempty(codigo_barras)
  codigo_barras = input('digite o codigo de barras: ');
  preco = consulta_preco(codigo_barras);
  montante = montante + preco;
end

disp(['total: ', num2str(montante)])


