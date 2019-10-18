function [vol, diag] = cube_info1(e,d)
% CUBE INFO. Volume and length of the diagonal of
% a cube.
%
%  [VOLL,DIAG] = CUBE INFO(E,D) produces the volume of
%  a cube VOL and the length of diagonal of the cube,
%  where E is the length of a edge of a D-dimensional cube.

if (nargin < 2),
    d = 2;
end

vol = e^d;
diag = e * sqrt(d);

end
