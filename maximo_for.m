function valor_maximo = maximo_for( lista )
  
  [L,C] = size(lista);
  TAM = L*C;
  
  valor_maximo = lista(1);
  
  for id = 2:TAM
    if lista(id) > valor_maximo
      valor_maximo = lista(id);
    end
  end
  
  
  %valor_maximo = lista(1);
  %for elem = lista
  %  if elem > valor_maximo
  %    valor_maximo = elem;
  %  end
  %end
  
end