ang = input('Digite o angulo desejado: ');

if ~isnumeric(ang)
  error('valor digitado nao e um numero');
end

[l, c] = size(ang);
if l ~= 1 || c ~= 1
  error('valor digitado nao e um escalar');
end

angB = ang + 22.5;

%mudanca de base
angB = mod(angB, 360);

%identificacao setor
setor = floor(angB / 45);
switch setor
  case    0 disp('leste')
  case    1 disp('nordeste')
  case    2 disp('norte')
  case    3 disp('noroeste')
  case    4 disp('oeste')
  case    5 disp('sudoeste')
  case    6 disp('sul')
  otherwise disp('sudeste')
end

