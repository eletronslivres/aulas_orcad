function valor_maximo = maximo_while( lista )
  [L,C] = size(lista);
  TAM = L*C;
  
  valor_maximo = lista(1);
  lista(1);
  
  id = 2;
  while id <= TAM
    if lista(id) > valor_maximo
      valor_maximo = lista(id);
    end
    
    id = id + 1;
  end
  
end
