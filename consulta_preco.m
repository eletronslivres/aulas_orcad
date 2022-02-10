function preco = consulta_preco( codigo_barras )
  
  switch codigo_barras
    case    0 preco = 10.54
    case    1 preco = 5.23
    case    2 preco = 52.9
    case    3 preco = 1.12
    case    4 preco = 5.39
    case    5 preco = 0.47
    otherwise preco = 0
  end
  
end
