function [methodinfo,structs,enuminfo,ThunkLibName]=usbpt104MFile_glnxa64
%USBPT104MFILE_GLNXA64 Create structures to define interfaces found in 'usbPT104Api'.

%This function was generated by loadlibrary.m parser version  on Fri Sep 29 18:34:27 2017
%perl options:'usbPT104Api.i -outfile=usbpt104MFile_glnxa64.m -thunkfile=usbpt104_thunk_glnxa64.c -header=usbPT104Api.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'usbpt104_thunk_glnxa64');
% PICO_STATUS UsbPt104Enumerate ( char * details , uint32_t * length , COMMUNICATION_TYPE type ); 
fcns.thunkname{fcnNum}='uint32cstringvoidPtrCOMMUNICATION_TYPEThunk';fcns.name{fcnNum}='UsbPt104Enumerate'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'cstring', 'uint32Ptr', 'enCommunicationType'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104OpenUnit ( int16_t * handle , char * serial ); 
fcns.thunkname{fcnNum}='uint32voidPtrcstringThunk';fcns.name{fcnNum}='UsbPt104OpenUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16Ptr', 'cstring'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104OpenUnitViaIp ( int16_t * handle , char * serial , char * ipAddress ); 
fcns.thunkname{fcnNum}='uint32voidPtrcstringcstringThunk';fcns.name{fcnNum}='UsbPt104OpenUnitViaIp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16Ptr', 'cstring', 'cstring'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104CloseUnit ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='UsbPt104CloseUnit'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104IpDetails ( int16_t handle , int16_t * enabled , char * ipaddress , uint16_t * length , uint16_t * listeningPort , IP_DETAILS_TYPE type ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrcstringvoidPtrvoidPtrIP_DETAILS_TYPEThunk';fcns.name{fcnNum}='UsbPt104IpDetails'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr', 'cstring', 'uint16Ptr', 'uint16Ptr', 'enIpDetailsType'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104GetUnitInfo ( int16_t handle , char * string , int16_t stringLength , char * requiredSize , PICO_INFO info ); 
fcns.thunkname{fcnNum}='uint32int16cstringint16cstringuint32Thunk';fcns.name{fcnNum}='UsbPt104GetUnitInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'cstring', 'int16', 'cstring', 'uint32'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104SetChannel ( int16_t handle , USBPT104_CHANNELS channel , USBPT104_DATA_TYPES type , int16_t noOfWires ); 
fcns.thunkname{fcnNum}='uint32int16USBPT104_CHANNELSUSBPT104_DATA_TYPESint16Thunk';fcns.name{fcnNum}='UsbPt104SetChannel'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'enUsbPt104Channels', 'enUsbPt104DataType', 'int16'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104SetMains ( int16_t handle , uint16_t sixtyHertz ); 
fcns.thunkname{fcnNum}='uint32int16uint16Thunk';fcns.name{fcnNum}='UsbPt104SetMains'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint16'};fcnNum=fcnNum+1;
% PICO_STATUS UsbPt104GetValue ( int16_t handle , USBPT104_CHANNELS channel , int32_t * value , int16_t filtered ); 
fcns.thunkname{fcnNum}='uint32int16USBPT104_CHANNELSvoidPtrint16Thunk';fcns.name{fcnNum}='UsbPt104GetValue'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'enUsbPt104Channels', 'int32Ptr', 'int16'};fcnNum=fcnNum+1;
enuminfo.enIpDetailsType=struct('IDT_GET',0,'IDT_SET',1);
enuminfo.enCommunicationType=struct('CT_USB',1,'CT_ETHERNET',2,'CT_ALL',4294967295);
enuminfo.enUsbPt104DataType=struct('USBPT104_OFF',0,'USBPT104_PT100',1,'USBPT104_PT1000',2,'USBPT104_RESISTANCE_TO_375R',3,'USBPT104_RESISTANCE_TO_10K',4,'USBPT104_DIFFERENTIAL_TO_115MV',5,'USBPT104_DIFFERENTIAL_TO_2500MV',6,'USBPT104_SINGLE_ENDED_TO_115MV',7,'USBPT104_SINGLE_ENDED_TO_2500MV',8,'USBPT104_MAX_DATA_TYPES',9);
enuminfo.enUsbPt104Channels=struct('USBPT104_CHANNEL_1',1,'USBPT104_CHANNEL_2',2,'USBPT104_CHANNEL_3',3,'USBPT104_CHANNEL_4',4,'USBPT104_CHANNEL_5',5,'USBPT104_CHANNEL_6',6,'USBPT104_CHANNEL_7',7,'USBPT104_CHANNEL_8',8,'USBPT104_MAX_CHANNELS',8);
methodinfo=fcns;