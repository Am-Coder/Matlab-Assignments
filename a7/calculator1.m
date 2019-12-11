
function varargout = calculator1(varargin)
% CALCULATOR1 MATLAB code for calculator1.fig
%      CALCULATOR1, by itself, creates a new CALCULATOR1 or raises the existing
%      singleton*.
%
%      H = CALCULATOR1 returns the handle to a new CALCULATOR1 or the handle to
%      the existing singleton*.
%
%      CALCULATOR1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR1.M with the given input arguments.
%
%      CALCULATOR1('Property','Value',...) creates a new CALCULATOR1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculator1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculator1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculator1

% Last Modified by GUIDE v2.5 30-Mar-2019 17:06:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculator1_OpeningFcn, ...
                   'gui_OutputFcn',  @calculator1_OutputFcn, ...
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


% --- Executes just before calculator1 is made visible.
function calculator1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculator1 (see VARARGIN)

% Choose default command line output for calculator1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
% UIWAIT makes calculator1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculator1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

function pscreen_Callback(hObject, eventdata, handles)
% hObject    handle to pscreen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pscreen as text
%        str2double(get(hObject,'String')) returns contents of pscreen as a double


% --- Executes during object creation, after setting all properties.
function pscreen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pscreen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in p9.
function p9_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','9');
else
    val=strcat(get(handles.pscreen,'String'),'9');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p8.
function p8_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','8');
else
    val=strcat(get(handles.pscreen,'String'),'8');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p9.
function p7_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','7');
else
    val=strcat(get(handles.pscreen,'String'),'7');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p6.
function p6_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','6');
else
    val=strcat(get(handles.pscreen,'String'),'6');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p5.
function p5_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','5');
else
    val=strcat(get(handles.pscreen,'String'),'5');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p4.
function p4_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','4');
else
    val=strcat(get(handles.pscreen,'String'),'4');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p1.
function p1_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','1');
else
    val=strcat(get(handles.pscreen,'String'),'1');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p2.
function p2_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','2');
else
    val=strcat(get(handles.pscreen,'String'),'2');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p3.
function p3_Callback(hObject, eventdata, handles)
if get(handles.pscreen,'String')=='0'
    set(handles.pscreen,'String','3');
else
    val=strcat(get(handles.pscreen,'String'),'3');
    set(handles.pscreen,'String',val);
end
% hObject    handle to p3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in p0.
function p0_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp=='0'
    set(handles.pscreen,'String','0');
else
    temp1=strcat(get(handles.pscreen,'String'),'0');
    set(handles.pscreen,'String',temp1);
end
% hObject    handle to p0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pplus.
function pplus_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/' || temp(end)=='(' || temp(end)=='.' 
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'+');
    set(handles.pscreen,'String',temp1);
end
% hObject    handle to pplus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pminus.
function pminus_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/' || temp(end)=='(' || temp(end)=='.' 
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'-');
    set(handles.pscreen,'String',temp1);
end

% hObject    handle to pminus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pmul.
function pmul_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/' || temp(end)=='(' || temp(end)=='.' 
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'*');
    set(handles.pscreen,'String',temp1);
end

% hObject    handle to pmul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pdiv.
function pdiv_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/' || temp(end)=='(' || temp(end)=='.'
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'/');
    set(handles.pscreen,'String',temp1);
end

% hObject    handle to pdiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

function pclear_Callback(hObject, eventdata, handles)
set(handles.pscreen,'String','0');
% --- Executes on button press in pans.
function pans_Callback(hObject, eventdata, handles)
str = get(handles.pscreen,'string');
mod=strfind(str,'%');
if mod>0
    
else    
    ans=eval(str);
    ans1=num2str(ans);
    set(handles.pscreen,'String',ans1);
end
% hObject    handle to pans (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pclear.

% hObject    handle to pclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ppoint.
function ppoint_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/' || temp(end)=='(' || temp(end)==')' || temp(end)=='.'
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'.');
    set(handles.pscreen,'String',temp1);
end
% hObject    handle to ppoint (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on button press in popen.
function popen_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
if temp=='0'
    set(handles.pscreen,'String','(');
elseif ~(temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/'||temp(end)=='(' )
    set(handles.pscreen,'String',temp);
else
    temp1=strcat(temp,'(');
    set(handles.pscreen,'String',temp1);
end

% hObject    handle to popen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pclose.
function pclose_Callback(hObject, eventdata, handles)
temp=get(handles.pscreen,'String');
cntopen=length(strfind(temp,'('));
cntclose=length(strfind(temp,')'));
if ~(temp(end)=='+' || temp(end)=='-' || temp(end)=='*' || temp(end)=='/'||temp(end)=='(') 
     if cntopen>cntclose 
        temp1=strcat(temp,')');
        set(handles.pscreen,'String',temp1);
     else
        set(handles.pscreen,'String',temp);
     end
else
    set(handles.pscreen,'String',temp);
end
% hObject    handle to pclose (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pmod.
function pmod_Callback(hObject, eventdata, handles)

% hObject    handle to pmod (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in clearone.
function clearone_Callback(hObject, eventdata, handles)
clear= get(handles.pscreen,'String');
myclear= clear(1:end-1);
set(handles.pscreen,'String',myclear);

% hObject    handle to clearone (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
