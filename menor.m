function [valor_min, id_min]  = menor( lista )

  [L,C] = size(lista);
  TAM = L*C;
  
  valor_min = lista(1);
  id_min = 1;
  
  for id = 2 : TAM
    if lista(id) < valor_min
      valor_min = lista(id);
      id_min = id;
    end
  end
  
end