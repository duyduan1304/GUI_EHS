function varargout = EHS_V1(varargin)
% EHS_V1 MATLAB code for EHS_V1.fig
%      EHS_V1, by itself, creates a new EHS_V1 or raises the existing
%      singleton*.
%
%      H = EHS_V1 returns the handle to a new EHS_V1 or the handle to
%      the existing singleton*.
%
%      EHS_V1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EHS_V1.M with the given input arguments.
%
%      EHS_V1('Property','Value',...) creates a new EHS_V1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before EHS_V1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to EHS_V1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help EHS_V1

% Last Modified by GUIDE v2.5 03-Jan-2023 16:03:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @EHS_V1_OpeningFcn, ...
                   'gui_OutputFcn',  @EHS_V1_OutputFcn, ...
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


% --- Executes just before EHS_V1 is made visible.
function EHS_V1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to EHS_V1 (see VARARGIN)

% Choose default command line output for EHS_V1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes EHS_V1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = EHS_V1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function editB_Callback(hObject, eventdata, handles)
% hObject    handle to editB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editB as text
%        str2double(get(hObject,'String')) returns contents of editB as a double


% --- Executes during object creation, after setting all properties.
function editB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editD_Callback(hObject, eventdata, handles)
% hObject    handle to editD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editD as text
%        str2double(get(hObject,'String')) returns contents of editD as a double


% --- Executes during object creation, after setting all properties.
function editD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editt_Callback(hObject, eventdata, handles)
% hObject    handle to editt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editt as text
%        str2double(get(hObject,'String')) returns contents of editt as a double


% --- Executes during object creation, after setting all properties.
function editt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editL_Callback(hObject, eventdata, handles)
% hObject    handle to editL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editL as text
%        str2double(get(hObject,'String')) returns contents of editL as a double


% --- Executes during object creation, after setting all properties.
function editL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editE_Callback(hObject, eventdata, handles)
% hObject    handle to editE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editE as text
%        str2double(get(hObject,'String')) returns contents of editE as a double


% --- Executes during object creation, after setting all properties.
function editE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_sigma_u_Callback(hObject, eventdata, handles)
% hObject    handle to edit_sigma_u (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_sigma_u as text
%        str2double(get(hObject,'String')) returns contents of edit_sigma_u as a double


% --- Executes during object creation, after setting all properties.
function edit_sigma_u_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_sigma_u (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_sigma02_Callback(hObject, eventdata, handles)
% hObject    handle to edit_sigma02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_sigma02 as text
%        str2double(get(hObject,'String')) returns contents of edit_sigma02 as a double


% --- Executes during object creation, after setting all properties.
function edit_sigma02_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_sigma02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_sigma_f_Callback(hObject, eventdata, handles)
% hObject    handle to edit_sigma_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_sigma_f as text
%        str2double(get(hObject,'String')) returns contents of edit_sigma_f as a double


% --- Executes during object creation, after setting all properties.
function edit_sigma_f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_sigma_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
B = str2num(get(handles.editB,'String'));
D = str2num(get(handles.editD,'String'));
t = str2num(get(handles.editt,'String'));
L = str2num(get(handles.editL,'String'));
E = str2num(get(handles.editE,'String'));
sigma_u = str2num(get(handles.edit_sigma_u,'String'));
sigma02 = str2num(get(handles.edit_sigma02,'String'));
Epsi_f = str2num(get(handles.edit_sigma_f,'String'));

%%-------------------------------------------------------------------------
load('F:\4. NCKH\2. Cong bo khoa hoc\3. Cong bo 2023\2. Elipcal\Code_elip\GUI_OHS_V1\w1.mat');
load('F:\4. NCKH\2. Cong bo khoa hoc\3. Cong bo 2023\2. Elipcal\Code_elip\GUI_OHS_V1\w2.mat');
load('F:\4. NCKH\2. Cong bo khoa hoc\3. Cong bo 2023\2. Elipcal\Code_elip\GUI_OHS_V1\b1.mat');
load('F:\4. NCKH\2. Cong bo khoa hoc\3. Cong bo 2023\2. Elipcal\Code_elip\GUI_OHS_V1\b2.mat');
%%-------------------------------------------------------------------------
% input
B1 = [86 500];
D1 = [50 250];
t1 = [1.5 25];
L1 = [171.9 4000];
E1 = [185 213.4];
sigma_u1 = [383 661];
sigma021 = [236.5 532.8];
Epsi_f1 = [0.07 4.8]; 

%data input
B_max = max(B1); B_min = min(B1);
D_max = max(D1); D_min = min(D1);
t_max = max(t1); t_min = min(t1);
L_max = max(L1); L_min = min(L1);
E_max = max(E1); E_min = min(E1);
sigma_u_max = max(sigma_u1); sigma_u_min = min(sigma_u1);
Epsi_f_max = max(Epsi_f1); Epsi_f_min = min(Epsi_f1);
sigma02_max = max(sigma021); sigma02_min = min(sigma021);
%%-------------------------------------------------------------------------
Bn = 2*(B - B_min)/(B_max - B_min) - 1;
Dn = 2*(D - D_min)/(D_max - D_min) - 1;
tn = 2*(t - t_min)/(t_max - t_min) - 1;
Ln = 2*(L - L_min)/(L_max - L_min) - 1;
En = 2*(E - E_min)/(E_max - E_min) - 1;
sigma_un = 2*(sigma_u - sigma_u_min)/(sigma_u_max - sigma_u_min) - 1;
sigma02n = 2*(sigma02 - sigma02_min)/(sigma02_max - sigma02_min) -1;
Epsi_fn = 2*(Epsi_f - Epsi_f_min)/(Epsi_f_max - Epsi_f_min) - 1;

%%-------------------------------------------------------------------------
%% ANN-03
input = [Bn Dn tn Ln En sigma_un sigma02n Epsi_fn]
P_n_min = 82.0;
P_n_max = 11397.6;
P_n_N =((b2)+(w2*tansig(b1+w1*input')))
P_ANN = 0.5*(P_n_N + 1)*(P_n_max - P_n_min) + P_n_min;

%%-------------------------------------------------------------------------

set(handles.ketqua_ann,'String',P_ANN);


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
I=imread('F:\4. NCKH\2. Cong bo khoa hoc\3. Cong bo 2023\2. Elipcal\Code_elip\GUI_OHS_V1\hinh.jpg');
hi = imagesc(I);
colormap gray
axis off
% Hint: place code in OpeningFcn to populate axes1
