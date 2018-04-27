% INSERT NAMES AND EMAIL ADDRESSES OF YOUR GROUP MEMBERS:
%
%
%

% HINTS:
% - For subgrid_size(s), subgrids can be identified by labels 1..s*s
% - A cell (x,y) can be mapped to the subgrid labeled (((x-1)/s)*s + (y+s-1)/s)

subgrid_size(3).

subgrid(X,Y,((X-1)/S)*S + (Y+S-1)/S) :- subgrid_size(S), X = 1..S*S, Y = 1..S*S.

% Your implementation please...



#show sudoku/3.
