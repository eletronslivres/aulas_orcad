function ret = ordena( v )
  
  %L = length(v);
  %for m = 1 : L-1
  %  for n = L : -1 : m+1
  %    if v(n) < v(m)
  %      v([m,n]) = v([n,m]);
  %    end
  %  end
  %end
  %ret = v;
  
  id_ret = 1;
  while length(v) > 0
    [ret(id_ret), id_del] = menor(v);
    id_ret = id_ret + 1;
    v(id_del) = [];
  end
  
end
