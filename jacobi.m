function [x]=jacobi(A,b,x)
% Function that solves an nxn system of linear equations Ax=b using the
% Jacobi method.
% USAGE: x=myfunc2(A,b,x0,maxIts,tol)
% INPUTS: A=nxn matrix of coefficients
%         b=nx1 column vector of right hand sides
%         x=nx1 column vector of first approximation
% OUTPUTS: x=results matrix
