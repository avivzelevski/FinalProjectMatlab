function [interX interY]=IntersectionPoints(func1,func2,domain,dx)
%%Calculate the points where the two expressions intersects
%func1=String of the first mathematical expression
%func1=String of the second mathematical expression
%domain=Define the X limits of the functions
%
%The function returns two arrays containing X,Y coordinates

%reset variables values
 f1 = inline(func1); %Convert the string variable into an f(x) matlab variable
 f2 = inline(func2);   
 y1=f1(domain); %Calculate the f(x) values where x equal to the domain values [x0,xn] 
 y2=f2(domain);
 interX=[];
 interY=[];
 
 %Fill in zeroz to equalize the length of y1 and y2 arrays
 %This is to allow insert a constant expression in the GUI
 if length(y1) < length(y2)
     for i=1:length(y2)-length(y1)
         y1 = [y1 0];
     end
 else
     for i=1:length(y1)-length(y2)
         y2 = [y2 0];
     end
 end
 
 %Calculate the substraction between the two expressions
 sub = y1-y2;
 
 %Insert the X,Y coordinates of the intersection points
 %intersection point is where the substraction between two expression in a
 %given spot is equal to zero
 for i=1:length(domain)-1
     %The surrounding points of the intersection point will be
     %bigger/smaller then zero while at the intersection point it'll be zero
     if (sub(i) <= 0 && sub(i+1) > 0) || (sub(i) >= 0 && sub(i+1) < 0)
         x_val=i*dx+domain(1)-dx;
         interX = [interX x_val]; %Array of the X intersections' coordinates
         interY = [interY y1(i)]; %Array of the Y intersections' coordinates
     end     
 end   