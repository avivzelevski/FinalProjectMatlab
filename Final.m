function varargout = Final(varargin)
% FINAL MATLAB code for Final.fig
%      FINAL, by itself, creates a new FINAL or raises the existing
%      singleton*.
%
%      H = FINAL returns the handle to a new FINAL or the handle to
%      the existing singleton*.
%
%      FINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINAL.M with the given input arguments.
%
%      FINAL('Property','Value',...) creates a new FINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Final_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Final_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Final

% Last Modified by GUIDE v2.5 06-Jul-2018 01:35:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Final_OpeningFcn, ...
                   'gui_OutputFcn',  @Final_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Final is made visible.
function Final_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Final (see VARARGIN)

% Choose default command line output for Final
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Final wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Final_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function f1_input_Callback(hObject, eventdata, handles)
% hObject    handle to f1_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%
% Hints: get(hObject,'String') returns contents of f1_input as text
%        str2double(get(hObject,'String')) returns contents of f1_input as a double


% --- Executes during object creation, after setting all properties.
function f1_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f2_input_Callback(hObject, eventdata, handles)
% hObject    handle to f2_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f2_input as text
%        str2double(get(hObject,'String')) returns contents of f2_input as a double


% --- Executes during object creation, after setting all properties.
function f2_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f2_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Start_input_Callback(hObject, eventdata, handles)
% hObject    handle to Start_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Start_input as text
%        str2double(get(hObject,'String')) returns contents of Start_input as a double


% --- Executes during object creation, after setting all properties.
function Start_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Start_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function End_input_Callback(hObject, eventdata, handles)
% hObject    handle to End_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of End_input as text
%        str2double(get(hObject,'String')) returns contents of End_input as a double


% --- Executes during object creation, after setting all properties.
function End_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to End_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in mute_checkbox.
function mute_checkbox_Callback(hObject, eventdata, handles)
% hObject    handle to mute_checkbox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of mute_checkbox


% --- Executes on button press in Run_button1.
function Run_button1_Callback(hObject, eventdata, handles)
% hObject    handle to Run_button1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tic
cla %clear the current axes data

%%
%Get the mathematical expression and the wanted domain,
%given by the user in the GUI
func1 = get(handles.f1_input,'String'); 
func2 = get(handles.f2_input,'String');
StartPoint = str2double(get(handles.Start_input,'String')); %X0
EndPoint = str2double(get(handles.End_input,'String')); %Xn

%%
%Set parameters
dx=0.0001;
domain=StartPoint:dx:EndPoint-dx; %The domain given by the user
tableXY=[];

%%
%Display the graphs of two mathematical expressions given by the user
axes(handles.axes1);
ezplot(func1,[StartPoint,EndPoint]) %Plot function 1 between to domain values
hold on
ezplot(func2,[StartPoint,EndPoint]) %Plot function 2 between to domain values
grid on
title('Intersection Points')
legend('Function #1','Function #2')

%%
%Call function to calculate the intersection points between the 2 mathematical expression
%and display the points over the expressions' graphs in the GUI
[interX interY]=IntersectionPoints(func1,func2,domain,dx);

%Plot all the intersection points as a black asterisk (*) over the existing graphs
for i=1:length(interX)
    hold on
    plot(interX(i),interY(i),'*k');
end

%%
%Display of (Xn,Yn) points in the GUI Table:
tableXY = [transpose(interX) transpose(interY)]; %transpose the arrays from [1xN] to [Nx1]
set(handles.XnYn_table,'data',tableXY)

%%
%Call function to activate sound announcements depends by 'Mute' is checked or not
if get(handles.mute_checkbox,'value') == 0 %Check if checkbos is UNCHECKED
    solutionAnnouncments(interX)
    pause(1)
end

%%
%Save workspace variables to 'interPoints'
save('interPoints','interX','interY'); 

%Pop-up message to announce end of program procces
uiwait(msgbox('The given functions are now displayed as graphs','modal'));

toc
%%

% --- Executes on button press in Clear_button.
function Clear_button_Callback(hObject, eventdata, handles)
% hObject    handle to Clear_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Clear all values from the GUI (Table, axes, editbox)
cla reset
set([handles.f1_input, handles.f2_input, handles.Start_input, handles.End_input],'String','');
set(handles.XnYn_table,'Data','');



function xnyn_Callback(hObject, eventdata, handles)
% hObject    handle to xnyn_table (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xnyn_table as text
%        str2double(get(hObject,'String')) returns contents of xnyn_table as a double


% --- Executes during object creation, after setting all properties.
function xnyn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xnyn_table (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button p  ress in exportExcel.
function exportExcel_Callback(hObject, eventdata, handles)
% hObject    handle to exportExcel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Export X,Y coordinates to .xlsx file
load('interPoints');
excelCreator(interX,interY)
