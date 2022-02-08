% calcula inversa de uma matriz 2x2
function invM = inversa( M )
  [L, C] = size(M);
  if L == C && L == 2   % testa se M eh quadrada E de ordem 2
    detM = M(1,1) * M(2,2) - M(1,2)* M(2,1);
    adjM =[M(2,2) -M(1,2); -M(2,1) M(1,1)];
    invM = 1/detM * adjM;   % calcula inversa e escreve na variavel de retorno
  else
    error('matriz nao quadrada ou de ordem diferente de 2')
  end
end
