clear
clc
%Ingresa tu matriz y tu vector
disp('Creado por: Francisco Leonid Galvez Flores');
A=[-4,-5,1,-7;2,0,0,2;23,15,-3,32;4,5,-1,7];%Matriz
v1=[-10;4;52;10];%Vector

disp(' ');
if A*v1==0
    if rank(A)==rank([A,v1])
        disp('Tanto en el nucleo como en la imagen');
    else
        disp('En el nucleo pero no en la imagen');
    end
else
    if rank(A)==rank([A,v1])
        disp('Esta en la imagen pero no en el nucleo');
    else
        disp('No esta en la imagen ni en el nucleo');
    end
end