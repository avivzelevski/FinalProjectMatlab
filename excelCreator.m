function excelCreator(interX,interY)
%%Export the intersection points to an .xlsx file
%interX = vector [1xN] of X coordinates
%interY = vector [1xN] of Y coordinates

%Set variables and excel file's properties 
filename = 'IntersectionPoints.xlsx';
row_header={'Yn','Xn'}; %Define columns names
N=num2str(length(interX));
rangeColA=['A2:A' N+1]; %Define the range of column A
rangeColB=['B2:B' N+1]; %Define the range of column B
A=[];
B=[];

%Creates A,B vectors [Nx1] with the X & Y intersections' coordinates
for i=1:length(interX)
    A = [A ; interX(i)];
    B = [B ; interY(i)];
end

%Create the excel file
%xlswrite(filename,data,sheet,range)
xlswrite(filename,row_header,1,'A1') %Give headers to each column
xlswrite(filename,A,1,rangeColB); %Writes the X coordinates to the file
xlswrite(filename,B,1,rangeColA); %Writes the Y coordinates to the file

%Pop-up a message to announce the process has done
%msgbox('String to display',title)
%uiwait: prevent performing action in the GUI until pressing "OK"
uiwait(msgbox(['The file ', filename, 'has been made succesfully'], 'Export to Excel','modal'));