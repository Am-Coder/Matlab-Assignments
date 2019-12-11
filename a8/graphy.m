function varargout = graphy(varargin)
% GRAPHY MATLAB code for graphy.fig
%      GRAPHY, by itself, creates a new GRAPHY or raises the existing
%      singleton*.
%
%      H = GRAPHY returns the handle to a new GRAPHY or the handle to
%      the existing singleton*.
%
%      GRAPHY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAPHY.M with the given input arguments.
%
%      GRAPHY('Property','Value',...) creates a new GRAPHY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before graphy_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to graphy_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help graphy

% Last Modified by GUIDE v2.5 02-Apr-2019 20:32:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @graphy_OpeningFcn, ...
                   'gui_OutputFcn',  @graphy_OutputFcn, ...
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


% --- Executes just before graphy is made visible.
function graphy_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to graphy (see VARARGIN)

% Choose default command line output for graphy
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes graphy wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = graphy_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function x0_Callback(hObject, eventdata, handles)
% hObject    handle to x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x0 as text
%        str2double(get(hObject,'String')) returns contents of x0 as a double


% --- Executes during object creation, after setting all properties.
function x0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y0_Callback(hObject, eventdata, handles)
% hObject    handle to y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y0 as text
%        str2double(get(hObject,'String')) returns contents of y0 as a double


% --- Executes during object creation, after setting all properties.
function y0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x1_Callback(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x1 as text
%        str2double(get(hObject,'String')) returns contents of x1 as a double


% --- Executes during object creation, after setting all properties.
function x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y1_Callback(hObject, eventdata, handles)
% hObject    handle to y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y1 as text
%        str2double(get(hObject,'String')) returns contents of y1 as a double


% --- Executes during object creation, after setting all properties.
function y1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sine.
function sine_Callback(hObject, eventdata, handles)
% hObject    handle to sine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cosine.
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=sin(x);
plot(x,y,'red');    
xlim([x0 x1]); %Sets x axis limits
ylim([y0 y1]); %Sets y axis limits


function cosine_Callback(hObject, eventdata, handles)
% hObject    handle to cosine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in tangent.
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=cos(x);
plot(x,y,'red');
xlim([x0 x1]);
ylim([y0 y1]);
function tangent_Callback(hObject, eventdata, handles)
% hObject    handle to tangent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cotangent.
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=tan(x);
plot(x,y,'red');    
xlim([x0 x1]); %Sets x axis limits
ylim([y0 y1]); %Sets y axis limits

function cotangent_Callback(hObject, eventdata, handles)
% hObject    handle to cotangent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cosecant.
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=cot(x);
plot(x,y,'red');    
xlim([x0 x1]); %Sets x axis limits
ylim([y0 y1]); %Sets y axis limits
function cosecant_Callback(hObject, eventdata, handles)
% hObject    handle to cosecant (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in secant.
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=csc(x);
plot(x,y,'red');    
xlim([x0 x1]); %Sets x axis limits
ylim([y0 y1]); %Sets y axis limits


function secant_Callback(hObject, eventdata, handles)
% hObject    handle to secant (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x0=str2num(get(handles.x0,'String'));
x1=str2num(get(handles.x1,'String'));
y0=str2num(get(handles.y0,'String'));
y1=str2num(get(handles.y1,'String'));
axes(handles.axes2);
x=[x0:0.05:x1];
y=sec(x);
plot(x,y,'red');    
xlim([x0 x1]); %Sets x axis limits
ylim([y0 y1]); %Sets y axis limits
