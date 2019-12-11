function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 30-Mar-2019 14:35:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbuttonMinus.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'5');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonPlus.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonPlus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'6');
set(handles.display,'String',str);


% --- Executes on button press in pushbuttonMult.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonMult (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'7');
set(handles.display,'String',str);


% --- Executes on button press in pushbuttonDivide.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDivide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'8');
set(handles.display,'String',str);


% --- Executes on button press in pushbutton5.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'9');
set(handles.display,'String',str);


% --- Executes on button press in pushbutton6.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton7.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'4');
set(handles.display,'String',str);

% --- Executes on button press in pushbutton8.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'2');
set(handles.display,'String',str);

% --- Executes on button press in pushbutton9.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'3');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonLeftPara.
function pushbuttonLeftPara_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonLeftPara (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'(');
set(handles.display,'String',str);

% --- Executes on button press in pushbutton0.
function pushbutton0_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'0');
set(handles.display,'String',str);


% --- Executes on button press in pushbuttonRightPara.
function pushbuttonRightPara_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonRightPara (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,')');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonPlus.
function pushbuttonPlus_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonPlus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'+');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonMinus.
function pushbuttonMinus_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'-');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonMult.
function pushbuttonMult_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonMult (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'*');
set(handles.display,'String',str);

% --- Executes on button press in pushbuttonDivide.
function pushbuttonDivide_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDivide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'/');
set(handles.display,'String',str);

% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over pushbuttonMinus.
function pushbuttonMinus_ButtonDownFcn(hObject, eventdata, handles)

% hObject    handle to pushbuttonMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbuttonClear.
function pushbuttonClear_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonClear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.display,'String','');

% --- Executes on button press in pushbuttonEqual.
function pushbuttonEqual_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonEqual (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.display,'String');
%mod=strfind(str,'%');
ans=eval(str);
ans1=num2str(ans);
set(handles.display,'String',ans1);


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'1');
set(handles.display,'String',str);


% --- Executes on button press in pushbutton_modulo.
function pushbutton_modulo_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_modulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.display,'String');
str=strcat(str,'%');
set(handles.display,'String',str);
