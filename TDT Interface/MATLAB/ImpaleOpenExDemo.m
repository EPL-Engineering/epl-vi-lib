function varargout = ImpaleOpenExDemo(varargin)
% IMPALEOPENEXDEMO M-file for ImpaleOpenExDemo.fig
%      IMPALEOPENEXDEMO, by itself, creates a new IMPALEOPENEXDEMO or raises the existing
%      singleton*.
%
%      H = IMPALEOPENEXDEMO returns the handle to a new IMPALEOPENEXDEMO or the handle to
%      the existing singleton*.
%
%      IMPALEOPENEXDEMO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in IMPALEOPENEXDEMO.M with the given input arguments.
%
%      IMPALEOPENEXDEMO('Property','Value',...) creates a new IMPALEOPENEXDEMO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ImpaleOpenExDemo_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ImpaleOpenExDemo_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ImpaleOpenExDemo

% Last Modified by GUIDE v2.5 13-Apr-2010 15:03:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ImpaleOpenExDemo_OpeningFcn, ...
                   'gui_OutputFcn',  @ImpaleOpenExDemo_OutputFcn, ...
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


% --- Executes just before ImpaleOpenExDemo is made visible.
function ImpaleOpenExDemo_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ImpaleOpenExDemo (see VARARGIN)

% Choose default command line output for ImpaleOpenExDemo
handles.output = hObject;

% Create fields for OpenEx-related data
handles.TT = actxserver('TTank.X'); % Tank
handles.DA = actxserver('TDevAcc.X'); % Device access
handles.NumEvents = 0;
handles.LastEventTime = 0;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ImpaleOpenExDemo wait for user response (see UIRESUME)
% uiwait(handles.ImpaleOpenExDemo);


% --- Outputs from this function are returned to the command line.
function varargout = ImpaleOpenExDemo_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

%--------------------------------------------------------------------------
% CALLBACKS
%--------------------------------------------------------------------------
% --- Executes on button press in QuitButton.
function QuitButton_Callback(hObject, eventdata, handles)
% hObject    handle to QuitButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.DA.CloseConnection;
handles.TT.ReleaseServer;
delete(handles.ImpaleOpenExDemo);

%--------------------------------------------------------------------------
% --- Executes on button press in ConnectButton.
function ConnectButton_Callback(hObject, eventdata, handles)
% hObject    handle to ConnectButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.DA.ConnectServer('Local') == 0,
    set(handles.StatusEdit, 'String', ...
        ['Unable to connect to OpenEx server.' char(10) 'Is OpenEx running?']);
elseif handles.TT.ConnectServer('Local', 'Impale') == 0,
    set(handles.StatusEdit, 'String', ...
        'Unable to connect to Tank server.');
else
    set(hObject, 'Enable', 'off');
end
guidata(hObject, handles);

StatusButton_Callback(handles.StatusButton, [], handles);

%--------------------------------------------------------------------------
% --- Executes on button press in RunModeButton.
function RunModeButton_Callback(hObject, eventdata, handles)
% hObject    handle to RunModeButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
timeOut = 2; % seconds
pollInterval = 0.25; % seconds
maxPoll = timeOut/pollInterval;
nPoll = 0;

if get(hObject, 'Value') == 0,
    sysMode = 2;
else
    sysMode = 3;
end

if handles.DA.SetTargetVal('Full Pro.TriggerMode', get(hObject, 'Value'))==0,
    set(handles.StatusEdit, 'String', ...
        'Error setting TriggerMode tag.');
    set(hObject, 'Value', 1-get(hObject, 'Value'));   
else
    handles.DA.SetSysMode(sysMode);
    while 1,
        if handles.DA.GetSysMode() == sysMode, break; end;
        pause(pollInterval);
        nPoll = nPoll + 1;
        if nPoll > maxPoll, break; end
    end

    if nPoll > maxPoll,
        set(handles.StatusEdit, 'String', ...
            ['Timed out changing OpenEx system mode.']);
        set(hObject, 'Value', 1-get(hObject, 'Value'));
    else        
        if get(hObject, 'Value') == 0,
            set(hObject, 'String', 'Free Run');
            set(hObject, 'ForegroundColor', 'k');
            set(hObject, 'FontWeight', 'normal');
            set(handles.BlockNameEdit, 'String', '');
            handles.TT.CloseTank();
        else
             [p, f] = fileparts(handles.DA.GetTankName);
            if handles.TT.OpenTank(handles.DA.GetTankName, 'R') == 0,
                set(handles.StatusEdit, 'String', ...
                    ['Cannot open tank.']);
            else
                blockName = handles.TT.GetHotBlock();
                handles.TT.SelectBlock(blockName);
                start = handles.TT.CurBlockStartTime();
                startStr = handles.TT.FancyTime(start, 'D/O/Y H:M:S.U');
%                 handles.TT.CloseTank();
                set(handles.BlockNameEdit, 'String', [blockName ': ' startStr]);

                handles.NumEvents = 0;
                handles.LastEventTime = 0;
                guidata(hObject, handles);
                set(handles.EventsEdit, 'String', '0');
            end
            
            set(hObject, 'String', 'Triggered');
            set(hObject, 'ForegroundColor', 'r');
            set(hObject, 'FontWeight', 'bold');
        end
    end
end

%--------------------------------------------------------------------------
% --- Executes on button press in StatusButton.
function StatusButton_Callback(hObject, eventdata, handles)
% hObject    handle to StatusButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sysModeStr = {'Idle', 'Standby', 'Preview', 'Record'};
sysMode = handles.DA.GetSysMode();

statusStr = {['Mode: ' sysModeStr{sysMode+1}]};
[p, f] = fileparts(handles.DA.GetTankName);
statusStr{end+1} = ['Tank: ' f];

set(handles.StatusEdit, 'String', statusStr);

%--------------------------------------------------------------------------
% --- Executes on button press in EventsButton.
function EventsButton_Callback(hObject, eventdata, handles)
% hObject    handle to EventsButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[p, f] = fileparts(handles.DA.GetTankName);
if handles.TT.OpenTank(handles.DA.GetTankName, 'R') == 0,
    set(handles.StatusEdit, 'String', 'Cannot open tank.');
    return;
end
    
maxRead = 1000;
numRead = maxRead;
numNewEvents = 0;
while numRead == maxRead,
    numRead = handles.TT.ReadEventsV(maxRead, 'Tick',0,0,0,0,'NEW');
    numNewEvents = numNewEvents + numRead;
end
if numNewEvents > 0
    n = handles.TT.ParseEvInfoV(0, numNewEvents, 7);
    ev = handles.TT.ParseEvInfoV(0, numNewEvents, 6);
%     disp([n(:) ev(:)]);
    
    handles.NumEvents = handles.NumEvents + numNewEvents;
    set(handles.EventsEdit, 'String', num2str(handles.NumEvents));
    
    guidata(hObject, handles);
end

numNewEvents = 0;
numRead = maxRead;
while numRead == maxRead,
    numRead = handles.TT.ReadEventsV(maxRead, 'EA__',0,0,handles.LastEventTime,0,'ALL');
    numNewEvents = numNewEvents + numRead;
end
if numNewEvents > 0
    ch = handles.TT.ParseEvInfoV(0, numNewEvents, 4);
    ev = handles.TT.ParseEvInfoV(0, numNewEvents, 6);
    disp([ch(:) ev(:)]);
    handles.LastEventTime = ev(end);
    guidata(hObject, handles);
end


%--------------------------------------------------------------------------
% END OF IMPALEOPENEXDEMO.M
%--------------------------------------------------------------------------


