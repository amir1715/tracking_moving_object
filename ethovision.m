function varargout = ethovision(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ethovision_OpeningFcn, ...
                   'gui_OutputFcn',  @ethovision_OutputFcn, ...
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
function ethovision_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);
function axes5_CreateFcn(hObject, eventdata, handles)
function varargout = ethovision_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;
function figure1_ButtonDownFcn(hObject, eventdata, handles)
function chshow_Callback(hObject, eventdata, handles)
function txtfile_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtcutoff_Callback(hObject, eventdata, handles)
function txtcutoff_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtrec_Callback(hObject, eventdata, handles)
function txtrec_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtpix_Callback(hObject, eventdata, handles)
function txtpix_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtsc_Callback(hObject, eventdata, handles)
function txtsc_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtunit_Callback(hObject, eventdata, handles)
function txtunit_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtx1_Callback(hObject, eventdata, handles)
function txtx1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txty1_Callback(hObject, eventdata, handles)

function txty1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtx2_Callback(hObject, eventdata, handles)

function txtx2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtyf_Callback(hObject, eventdata, handles)


function txtyf_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtrgb_Callback(hObject, eventdata, handles)
function txtrgb_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtfr_Callback(hObject, eventdata, handles)
function txtfr_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtexp_Callback(hObject, eventdata, handles)
function txtexp_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtsave_Callback(hObject, eventdata, handles)
function txtsave_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtorg_Callback(hObject, eventdata, handles)
function txtorg_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtcntrf_Callback(hObject, eventdata, handles)
function txtcntrf_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtend_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function chshcon_Callback(hObject, eventdata, handles)
function txtend_Callback(hObject, eventdata, handles)
num=str2num(get(handles.txtend,'string'));
set(handles.txtmxfr,'string',num);
function ply1_Callback(hObject, eventdata, handles)
function ply1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function plx1_Callback(hObject, eventdata, handles)
function plx1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function plx2_Callback(hObject, eventdata, handles)
function plx2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function ply2_Callback(hObject, eventdata, handles)
function ply2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function circle_Callback(hObject, eventdata, handles)
function circle_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
%Setting the number of frames,width,height,etc.
function txtfile_Callback(hObject, eventdata, handles)
film=get(handles.txtfile,'string');
%readerobj = mmreader(film, 'tag', 'myreader1');
d=aviinfo(film);
set(handles.txtx2,'string',d.Width);
set(handles.txtyf,'string',d.Height);
set(handles.lblheight,'string',d.Height);
set(handles.lblwidth,'string',d.Width);
set(handles.axes5,'Xlim',[1 d.Width]);
set(handles.axes5,'Ylim',[1 d.Height]);
set(handles.txtpix,'string',d.Width);
set(handles.txtsc,'string',d.Width);
set(handles.txtmxfr,'string',d.NumFrames);
set(handles.txtend,'string',d.NumFrames);
set(handles.txtexp,'string',film);
set(handles.txtsave,'string',[pwd '\']);
set(handles.txtrec,'string',round(d.FramesPerSecond));
set(handles.txtycenter,'string',d.Height/2)
set(handles.txtxcenter,'string',d.Width/2)
%Reading all frames in a movie
function [x]=read_movie(film,n)
% readerobj = mmreader(film, 'tag', 'myreader1');
% vidFrames = read(readerobj);
% numFrames = get(readerobj, 'numberOfFrames');
%        for k = 1 : numFrames
%              x(k).cdata = vidFrames(:,:,:,k);
%              x(k).colormap = [];
%        end
readerobj = VideoReader(film, 'tag', 'myreader1');
vidFrames = read(readerobj);
numFrames = get(readerobj, 'numberOfFrames');
for k = 1 : n
    x(k).cdata = vidFrames(:,:,:,k);
    x(k).colormap = [];
end
%platform frames
function btnPlatform_Callback(hObject, eventdata, handles)
film=get(handles.txtfile,'string');
destin=str2num(get(handles.txtend,'string'));
cutofx=str2double(get(handles.txtcutoff,'string'));
cutofm=str2double(get(handles.txtcntrf,'string'));
x2=str2num(get(handles.plx2,'string'));
y2=str2num(get(handles.ply2,'string'));
x1=str2num(get(handles.plx1,'string'));
y1=str2num(get(handles.ply1,'string'));
rgb=str2num(get(handles.txtrgb,'string'));
[x]=read_movie(film,destin);
%x=aviread(film);
for i=1:destin
s=x(i).cdata;
[h2,l2]=find(s([y1:y2],[x1:x2],rgb)>cutofm & s([y1:y2],[x1:x2],rgb)<=cutofx);
if length(h2)>=1
    handles.names(i)=i;
end
end
set(handles.lst,'String',find(handles.names~=0))
function lst_Callback(hObject, eventdata, handles)
f=get(handles.lst,'value');
a=str2num(get(handles.lst,'string'));
set(handles.txtfr,'string',a(f));
pushbutton3_Callback(hObject, eventdata, handles)
function lst_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtangle_Callback(hObject, eventdata, handles)
function txtangle_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function lstangle_Callback(hObject, eventdata, handles)
function lstangle_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function axes5_ButtonDownFcn(hObject, eventdata, handles)
k = get(handles.axes5,'CurrentPoint');
p(1)=k(1,1);
p(2)=k(2,2);
if get(handles.btnnext,'userdata')==1
set(handles.txtx1,'string',round(p(1)))
set(handles.txty1,'string',round(p(2)))
end
if get(handles.btnnext,'userdata')==2
set(handles.txtx2,'string',round(p(1)))
set(handles.txtyf,'string',round(p(2)))
end
if get(handles.btnnext,'userdata')==3
set(handles.plx1,'string',round(p(1)))
set(handles.ply1,'string',round(p(2)))
end
if get(handles.btnnext,'userdata')==4
set(handles.plx2,'string',round(p(1)))
set(handles.ply2,'string',round(p(2)))
end
if get(handles.btnnext,'userdata')==5
set(handles.txtxcenter,'string',round(p(1)))
set(handles.txtycenter,'string',round(p(2)))
end
if get(handles.btnnext,'userdata')==6
set(handles.objclikbtn,'userdata',round(p(1)))
set(handles.lblrgb,'userdata',round(p(2)))
end
set(handles.btnnext,'userdata',7);
function btnst_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',1);
axes5_ButtonDownFcn(hObject, eventdata, handles)
function pushbutton10_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',2);
axes5_ButtonDownFcn(hObject, eventdata, handles)
function pushbutton11_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',3);
axes5_ButtonDownFcn(hObject, eventdata, handles)
function pushbutton12_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',4);
axes5_ButtonDownFcn(hObject, eventdata, handles)
%regression
function [b,r]=mlr(x,y)
[m,n]=size(x);
xx=[ones(m,1) x];
b=inv(xx'*xx)*xx'*y;
yc=xx*b;
rr=corrcoef([y yc]);
r=rr(1,2);
%Angle to platform
function btnangle_Callback(hObject, eventdata, handles)
pushbutton1_Callback(hObject, eventdata, handles)
slop=get(handles.txtangle,'userdata');
xan=get(handles.btnangle,'userdata');
yan=get(handles.lblcor,'userdata');
d=length(slop);
ulim=d-str2num(get(handles.txtangle,'string'));
ss=slop(ulim+1);
y=yan([ulim+1:d])';
x=xan([ulim+1:d])';
[b,r]=mlr(x,y);
b=-b(2);

zav=abs(rad2deg(atan(b))-rad2deg(atan(ss)));
set(handles.lblcor,'string',r);
set(handles.lblangle,'string',zav);
guidata(hObject, handles);
function pushbutton14_Callback(hObject, eventdata, handles)
 [filename, pathname] = uigetfile('*.avi', 'Pick an avi-file');
 name=[pathname  filename];
 set(handles.txtfile,'string',name);
 txtfile_Callback(hObject, eventdata, handles);
function chksav_Callback(hObject, eventdata, handles)
function btnstop_Callback(hObject, eventdata, handles)
set(handles.btnstop,'UserData',1);
s=get(handles.txtfnum,'string');
set(handles.txtfr,'string',s);
%retrieve platform data from registry
function btnreg_Callback(hObject, eventdata, handles)
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\q1');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\q2');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\q3');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\q4');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\f1');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\f2');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\f3');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\f4');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\c1');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\c2');
disp('HKEY_LOCAL_MACHINE\SOFTWARE\moris\r');
set(handles.plx1,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','q1'));
set(handles.ply1,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','q2'));
set(handles.plx2,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','q3'));
set(handles.ply2,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','q4'));
set(handles.txtx1,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','f1'));
set(handles.txty1,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','f2'));
set(handles.txtx2,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','f3'));
set(handles.txtyf,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','f4'));
set(handles.txtxcenter,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','c1'));
set(handles.txtycenter,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','c2'));
set(handles.circle,'string',winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\moris','r'));

%//////////////////FRAMES SHOW//////////////////////////////
%sub for showing a frame
function showfr(hObject, eventdata, handles,org,destin,f)
set(handles.btnstop,'UserData',2);
film=get(handles.txtfile,'string');
destin=str2num(get(handles.txtend,'string'));
[x]=read_movie(film,destin);
%[x]=aviread(film);
d=aviinfo(film);
x1=str2num(get(handles.txtx1,'string'));
y1=str2num(get(handles.txty1,'string'));
x2=str2num(get(handles.txtx2,'string'));
y2=str2num(get(handles.txtyf,'string'));
plx1=str2num(get(handles.plx1,'string'));
ply1=str2num(get(handles.ply1,'string'));
plx2=str2num(get(handles.plx2,'string'));
ply2=str2num(get(handles.ply2,'string'));
y=org;
image(x(y).cdata);
ss=x(y).cdata;
arz=str2num(get(handles.lblheight,'string'));
tool=str2num(get(handles.lblwidth,'string'));

hAx1 = gca;
set(handles.txtfnum,'string',y);
set(hAx1, 'XColor','b','XGrid','on','YColor','b', 'YGrid','on');
imageHandle = get(gca,'Children');
rcirc=str2double(get(handles.circle,'string'));
centx=str2num(get(handles.txtxcenter,'string'));
centy=str2num(get(handles.txtycenter,'string'));
colorof=str2num(get(handles.circlergb,'string'));
tic
while y<=destin &&  get(handles.btnstop,'UserData')==2
    if toc>=0.07
        tic;
        s=x(y).cdata;
        s([ply1:ply2],[plx1:plx2],1)=255;
          if get(handles.chkcircle,'value')==1
              for i=1:arz
                 for j=1:tool
                    if (i-centy)^2+(j-centx)^2>=rcirc^2
                     s(i,j,[1:3])=colorof;
                    end
                 end
              end
          else 
          s([1:y1],[1:tool],[1:3])=colorof; 
          s([1:arz],[1:x1],[1:3])=colorof;
          s([1:arz],[x2:tool],[1:3])=colorof;
          s([y2:arz],[1:tool],[1:3])=colorof;
          end
        set(imageHandle ,'CData',s);
        set(handles.txtfnum,'string',y);
        set(handles.txtfr,'string',y);
        drawnow;
        y=y+1;
    end
end
if get(handles.chshcon,'value')==1 && f==2
   nu=str2num(get(handles.txtfr,'string'));
   r=max(max(ss));
   rmin=min(min(ss));
   col=str2num(get(handles.txtrgb,'string'));
   set(handles.txtmxcont,'string',r(col));
   set(handles.txtmincont,'string',rmin(col));
   set(handles.txtfnum,'string',nu);
   figure;
   %subplot(1,2,1,'align'),contour([1:size(ss,2)],[1:size(ss,1)],ss(:,:,col));axis ij
   subplot(1,2,1,'align'),image(s);
   subplot(1,2,2,'align'),contour3([1:size(ss,2)],[1:size(ss,1)],sum(ss(:,:,[col]),3));axis ij;zlabel('Contrast Level');
end
 %show movie frame by frame
function pushbutton2_Callback(hObject, eventdata, handles)
org=str2num(get(handles.txtfr,'string'));
destin=str2num(get(handles.txtend,'string'));
showfr(hObject, eventdata, handles,org,destin,1)
r=str2num(get(handles.txtfr,'string'));
v=str2num(get(handles.txtorg,'string'));
if r==str2num(get(handles.txtmxfr,'string'));
   set(handles.txtfr,'string',v);
end
%show the specified frame
function pushbutton3_Callback(hObject, eventdata, handles)
t=str2num(get(handles.txtfr,'string'));
showfr(hObject, eventdata, handles,t,t,2)
% previous frame
function pushbutton6_Callback(hObject, eventdata, handles)
t=str2num(get(handles.txtfr,'string'));
t=t-1;
set(handles.txtfr,'string',t);
showfr(hObject, eventdata, handles,t,t,2)
%Showing the next frame
function btnnext_Callback(hObject, eventdata, handles)
t=str2num(get(handles.txtfr,'string'));
t=t+1;
set(handles.txtfr,'string',t);
showfr(hObject, eventdata, handles,t,t,2)
function pausebtn_Callback(hObject, eventdata, handles)
v=str2num(get(handles.txtorg,'string'));
set(handles.btnstop,'UserData',1);
set(handles.txtfr,'string',v);
%/////////////////END OF FRAME SHOW///////////////////////////
%Circle/////////////////////////////////////////////////////
function chkcircle_Callback(hObject, eventdata, handles)
function txtxcenter_Callback(hObject, eventdata, handles)
function lblxcenter_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtycenter_Callback(hObject, eventdata, handles)
function txtycenter_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function txtxcenter_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
%circle///////////////////////////////////////////////////////
%finding the special parts of each matrix for the resolution paramaters
function [h,l,constx,consty]=findresol(r,s,x1,y1,x2,y2,rgb,cutofx,cutofm,centx,centy,arz,tool,rcirc)
% if r==1
%     h=[];l=[];
%     constx=0; consty=0;
%     zk=1;
%      for i=1:arz
%        for j=x1:tool
%           if (i-centy)^2+(j-centx)^2<rcirc^2 && s(i,j,rgb)>cutofm && s(i,j,rgb)<=cutofx
%            h(zk)=i;
%            l(zk)=j;
%            zk=zk+1;
%           end
%        end
%     end
% else
%    [h,l]=find(s([y1:y2],[x1:x2],rgb)>cutofm & s([y1:y2],[x1:x2],rgb)<=cutofx);
%    constx=x1-1;consty=y1-1;
% end
hhh=sum(s(:,:,[rgb]),3);
if r==1
    h=[];l=[];
    constx=0; consty=0;
    zk=1;
     for i=1:arz
       for j=x1:tool
          if (i-centy)^2+(j-centx)^2<rcirc^2 && hhh(i,j)>cutofm && hhh(i,j)<=cutofx
           h(zk)=i;
           l(zk)=j;
           zk=zk+1;
          end
       end
    end
else
   [h,l]=find(hhh([y1:y2],[x1:x2])>cutofm & hhh([y1:y2],[x1:x2])<=cutofx);
   constx=x1-1;consty=y1-1;
end



%main piece of code
function pushbutton1_Callback(hObject, eventdata, handles)
film=get(handles.txtfile,'string');
expn=get(handles.txtexp,'string');
savp=get(handles.txtsave,'string');
org=str2num(get(handles.txtorg,'string'));
destin=str2num(get(handles.txtend,'string'));
cutofx=str2double(get(handles.txtcutoff,'string'));
cutofm=str2double(get(handles.txtcntrf,'string'));
unit=get(handles.txtunit,'string');
pix=str2num(get(handles.txtpix,'string'));
sc=str2num(get(handles.txtsc,'string'));
x2=str2num(get(handles.txtx2,'string'));
y2=str2num(get(handles.txtyf,'string'));
x1=str2num(get(handles.txtx1,'string'));
y1=str2num(get(handles.txty1,'string'));
xa2=str2num(get(handles.plx2,'string'));
ya2=str2num(get(handles.ply2,'string'));
xa1=str2num(get(handles.plx1,'string'));
ya1=str2num(get(handles.ply1,'string'));
rgb=str2num(get(handles.txtrgb,'string'));
recsp=str2num(get(handles.txtrec,'string'));
arz=str2num(get(handles.lblheight,'string'));
tool=str2num(get(handles.lblwidth,'string'));
dxa=mean([xa1 xa2]);dya=mean([ya1 ya2]);
cof=sc/pix;
%x=aviread(film);
[x]=read_movie(film,destin);
s=x(org).cdata;
 if get(handles.chkcircle,'value')==1
   r=1;
   x1=1;y1=1;
   centx=str2num(get(handles.txtxcenter,'string'));
   centy=str2num(get(handles.txtycenter,'string'));
   rcirc=str2double(get(handles.circle,'string'));
   quad1x=centx-rcirc;quad1y=centy-rcirc;
   quad2x=centx+rcirc;quad3y=centy+rcirc;
   mpx=centx;mpy=centy;
   else
   r=2;centx=0;centy=0;rcirc=0;
   quad1x=x1;quad1y=y1;quad2x=x2;quad3y=y2; 
   mpx=mean([x1 x2]);mpy=mean([y1 y2]);
 end
[h1,l1,constx,consty]=findresol(r,s,x1,y1,x2,y2,rgb,cutofx,cutofm,centx,centy,arz,tool,rcirc);
avy1=mean(h1);avx1=mean(l1);
fx1=avx1;fy1=avy1;
xx(org)=fx1+constx;yy(org)=fy1+consty;
dist(org)=0;cumdist(org)=0;auclpl(org)=0;furtherness(org)=0;
t=0;q1=0;t1=0;q2=0;t2=0;q3=0;t3=0;q4=0;t4=0;sl=1;
for i=org+1:destin
    t(i)=i/recsp;
    s=x(i).cdata;
    [h2,l2,constx,consty]=findresol(r,s,x1,y1,x2,y2,rgb,cutofx,cutofm,centx,centy,arz,tool,rcirc);
    avx2=mean(l2);avy2=mean(h2);
    xx(i)=avx2+constx;yy(i)=avy2+consty;
    slop(sl)=-(dya-yy(i))/(dxa-xx(i));
    xan(sl)=xx(i);yan(sl)=yy(i);
    aucl=sqrt((avx1-avx2)^2+(avy1-avy2)^2);
    if isnan(aucl)==0
     if yy(i)>=quad1y && yy(i)<mpy && xx(i)>=quad1x && xx(i)<mpx
        q1=q1+aucl;t1=t1+1;
     end
     if yy(i)>=quad1y && yy(i)<mpy && xx(i)>=mpx && xx(i)<quad2x
        q2=q2+aucl;t2=t2+1;
     end
     if yy(i)>=mpy && yy(i)<quad3y && xx(i)>=quad1x && xx(i)<mpx
       q3=q3+aucl;t3=t3+1;
     end
     if yy(i)>=mpy && yy(i)<quad3y && xx(i)>=mpx && xx(i)<quad2x
        q4=q4+aucl;t4=t4+1;
     end
    end
    dist(i)=aucl*recsp*cof;
    furtherness(i)=sqrt((fx1-avx2)^2+(fy1-avy2)^2)*cof;
    auclpl(i)=sqrt((xx(i)-dxa)^2+(yy(i)-dya)^2)*cof;
    cumdist(i)=cumdist(i-1)+(aucl*cof);
    if isempty(h2)==0 && isempty(l2)==0
    avy1=mean(h2);avx1=mean(l2);
    end
    sl=sl+1;
end  %end for
set(handles.txtangle,'userdata',slop);
set(handles.btnangle,'userdata',xan);
set(handles.lblcor,'userdata',yan);
qq1=[num2str(q1*cof) '  ' unit];
qq2=[num2str(q2*cof) '  ' unit];
qq3=[num2str(q3*cof) '  ' unit];
qq4=[num2str(q4*cof) '  ' unit];
qt1=[num2str(t1/recsp) '  sec'];
qt2=[num2str(t2/recsp) '  sec'];
qt3=[num2str(t3/recsp) '  sec'];
qt4=[num2str(t4/recsp) '  sec'];
set(handles.dq1,'string',qq1);set(handles.dq2,'string',qq2);
set(handles.dq3,'string',qq3);set(handles.dq4,'string',qq4);
set(handles.dt1,'string',qt1);set(handles.dt2,'string',qt2);
set(handles.dt3,'string',qt3);set(handles.dt4,'string',qt4);
%plotting the data
hold on
plot(xx(org:destin),yy(org:destin),'m-');ylabel('Path.(pix)');axis ij;axis([1 size(s,2) 1 size(s,1)]);
hold off
if get(handles.chshow,'value')==1
figure;
plot(xx(org:destin),yy(org:destin),'o-');ylabel('Path.(pix)');axis ij;axis([1 size(s,2) 1 size(s,1)]);
hAx1 = gca;
set(hAx1, 'XColor','r', 'YColor','r','XMinorGrid','on', 'YMinorGrid','on');
end
disst=dist/recsp;
if get(handles.chkdet,'value')==1
figure
subplot(4,1,1,'align'),plot(t(org+1:destin),dist(org+1:destin),'k-'),ylabel(['Speed(' unit '/s)']);
subplot(4,1,2,'align'),plot(t(org+1:destin),cumdist(org+1:destin),'k-');ylabel(['Total path(' unit ')']);
subplot(4,1,3,'align'),plot(t(org+1:destin),furtherness(org+1:destin),'k-');ylabel(['Dist from 0(' unit ')']);
subplot(4,1,4,'align'),plot([org+1:destin],auclpl(org+1:destin),'k-');ylabel(['Dist to PF(' unit ')']);
end
path=([xx' yy']);
set(handles.txttotal,'string',sum(disst(find(disst>0))));
set(handles.txtorigin,'string',furtherness(destin));
set(handles.txtmaxspeed,'string',max(dist));
set(handles.lblunit,'string',unit);
set(handles.lblunit2,'string',unit);
unitsp=[unit '/sec'];
set(handles.lblunit3,'string',unitsp);
%saving the files
 if get(handles.chksav,'value')==1
csvwrite([savp expn '_time.csv'],t);
csvwrite([savp expn '_cummulative_path.csv'],cumdist);
csvwrite([savp expn '_distance_from_origin.csv'],furtherness);
csvwrite([savp expn '_speed.csv'],dist);
csvwrite([savp expn '_distance.csv'],disst);
csvwrite([savp expn '_path.csv'],path);
 end


% --- Executes on button press in chkdet.
function chkdet_Callback(hObject, eventdata, handles)
% hObject    handle to chkdet (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of chkdet



function circlergb_Callback(hObject, eventdata, handles)
% hObject    handle to circlergb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of circlergb as text
%        str2double(get(hObject,'String')) returns contents of circlergb as a double


% --- Executes during object creation, after setting all properties.
function circlergb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to circlergb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btncrcle.
function btncrcle_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',5);
axes5_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to btncrcle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in objclikbtn.
function objclikbtn_Callback(hObject, eventdata, handles)
set(handles.btnnext,'userdata',6);
axes5_ButtonDownFcn(hObject, eventdata, handles);
xx=get(handles.objclikbtn,'userdata');
yy=get(handles.lblrgb,'userdata');
destin=str2num(get(handles.txtend,'string'));
film=get(handles.txtfile,'string');
[x]=read_movie(film,destin);
%x=aviread(film);
i=str2num(get(handles.txtfr,'string'));
s=x(i).cdata;
rg=str2num(get(handles.txtrgb,'string'));
diam=str2num(get(handles.txtdiam,'string'));
rdiam=round(diam/2);
contrast=mean(mean(sum(s([yy-rdiam:yy+rdiam],[xx-rdiam:xx+rdiam],[rg]),3)));
diff=str2num(get(handles.txtdif,'string'))*(contrast/100);
set(handles.contras,'string',contrast);
set(handles.txtcntrf,'string',contrast-diff);
set(handles.txtcutoff,'string',contrast+diff);
% hObject    handle to objclikbtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function txtdif_Callback(hObject, eventdata, handles)
% hObject    handle to txtdif (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
contrast=str2num(get(handles.contras,'string'));
diff=str2num(get(handles.txtdif,'string'))*(contrast/100);
set(handles.txtcntrf,'string',contrast-diff);
set(handles.txtcutoff,'string',contrast+diff);
% Hints: get(hObject,'String') returns contents of txtdif as text
%        str2double(get(hObject,'String')) returns contents of txtdif as a double


% --- Executes during object creation, after setting all properties.
function txtdif_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtdif (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtdiam_Callback(hObject, eventdata, handles)
% hObject    handle to txtdiam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtdiam as text
%        str2double(get(hObject,'String')) returns contents of txtdiam as a double


% --- Executes during object creation, after setting all properties.
function txtdiam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtdiam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function pushbutton1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on key press with focus on pushbutton1 and none of its controls.
function pushbutton1_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)
