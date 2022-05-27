function varargout = Cover_Haasya_Wafdayanti(varargin)
% COVER_HAASYA_WAFDAYANTI MATLAB code for Cover_Haasya_Wafdayanti.fig
%      COVER_HAASYA_WAFDAYANTI, by itself, creates a new COVER_HAASYA_WAFDAYANTI or raises the existing
%      singleton*.
%
%      H = COVER_HAASYA_WAFDAYANTI returns the handle to a new COVER_HAASYA_WAFDAYANTI or the handle to
%      the existing singleton*.
%
%      COVER_HAASYA_WAFDAYANTI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COVER_HAASYA_WAFDAYANTI.M with the given input arguments.
%
%      COVER_HAASYA_WAFDAYANTI('Property','Value',...) creates a new COVER_HAASYA_WAFDAYANTI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Cover_Haasya_Wafdayanti_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Cover_Haasya_Wafdayanti_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Cover_Haasya_Wafdayanti

% Last Modified by GUIDE v2.5 13-Oct-2021 08:17:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Cover_Haasya_Wafdayanti_OpeningFcn, ...
                   'gui_OutputFcn',  @Cover_Haasya_Wafdayanti_OutputFcn, ...
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


% --- Executes just before Cover_Haasya_Wafdayanti is made visible.
function Cover_Haasya_Wafdayanti_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Cover_Haasya_Wafdayanti (see VARARGIN)

% Choose default command line output for Cover_Haasya_Wafdayanti
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
guidata(hObject, handles);
axes(handles.axes1);
imshow('undip.jpg');

% UIWAIT makes Cover_Haasya_Wafdayanti wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Cover_Haasya_Wafdayanti_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
UTS_Haasya_Wafdayanti
