% Zweb.m

clear all
close all
clc

t(1) = datenum(2018,2,9); mp(1) = 13567; sp(1) = 13063;
s02(1) = 10000; s10(1) = 10000; s20(1) = 10000; s31(1) = 10000;s32(1) = 10000;
s41(1) = 10000; s42(1) = 10000; s50(1) = 10000; s60(1) = 10000;s71(1) = 10000;
s72(1) = 10000; s81(1) = 10000; s82(1) = 10000; s83(1) = 10000;

c = 2; t(c) = datenum(2018,2,10); mp(c) = 13567; sp(c) = 13063;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;

c = 3; t(c) = datenum(2018,2,11); mp(c) = 13600; sp(c) = 13080;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;

c = 4; t(c) = datenum(2018,2,12); mp(c) = 13614; sp(c) = 13111;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;

c = 5; t(c) = datenum(2018,2,13); mp(c) = 13660; sp(c) = 13178;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;


c = 6; t(c) = datenum(2018,2,14); mp(c) = 13683; sp(c) = 13212;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;

c = 7; t(c) = datenum(2018,2,15); mp(c) = 13731; sp(c) = 13272;
s02(c) = 10000; s10(c) = 10000; s20(c) = 10000; s31(c) = 10000;s32(c) = 10000;
s41(c) = 10000; s42(c) = 10000; s50(c) = 10000; s60(c) = 10000;s71(c) = 10000;
s72(c) = 10000; s81(c) = 10000; s82(c) = 10000; s83(c) = 10000;

c = 8; t(c) = datenum(2018,2,17); mp(c) = 13783; sp(c) = 13333;
s02(c) = 10001; s10(c) = 10001; s20(c) = 10001; s31(c) = 10001;s32(c) = 10001;
s41(c) = 10001; s42(c) = 10001; s50(c) = 10001; s60(c) = 10001;s71(c) = 10001;
s72(c) = 10001; s81(c) = 10001; s82(c) = 10001; s83(c) = 10001;

c = 9; t(c) = datenum(2018,2,20); mp(c) = 13840; sp(c) = 13410;
s02(c) = 10007; s10(c) = 10043; s20(c) = 10008; s31(c) = 10006;s32(c) = 10006;
s41(c) = 10005; s42(c) = 10004; s50(c) = 10005; s60(c) = 10014;s71(c) = 10002;
s72(c) = 10003; s81(c) = 10005; s82(c) = 10003; s83(c) = 10004;

c = 10; t(c) = datenum(2018,2,25); mp(c) = 13965; sp(c) = 13551;
s02(c) = 10019; s10(c) = 10109; s20(c) = 10018; s31(c) = 10021;s32(c) = 10012;
s41(c) = 10012; s42(c) = 10008; s50(c) = 10020; s60(c) = 10026;s71(c) = 10003;
s72(c) = 10005; s81(c) = 10006; s82(c) = 10004; s83(c) = 10005;

c = 11; t(c) = datenum(2018,3,4); mp(c) = 14121; sp(c) = 13744;
s02(c) = 10034; s10(c) = 10184; s20(c) = 10039; s31(c) = 10030;s32(c) = 10016;
s41(c) = 10021; s42(c) = 10012; s50(c) = 10033; s60(c) = 10036;s71(c) = 10004;
s72(c) = 10009; s81(c) = 10007; s82(c) = 10005; s83(c) = 10010;

c = 12; t(c) = datenum(2018,3,11); mp(c) = 14279; sp(c) = 13950;
s02(c) = 10055; s10(c) = 10276; s20(c) = 10039; s31(c) = 10065;s32(c) = 10022;
s41(c) = 10025; s42(c) = 10027; s50(c) = 10046; s60(c) = 10057;s71(c) = 10010;
s72(c) = 10012; s81(c) = 10012; s82(c) = 10009; s83(c) = 10015;

c = 13; t(c) = datenum(2018,3,23); mp(c) = 14669; sp(c) = 14421;
s02(c) = 10079; s10(c) = 10420; s20(c) = 10167; s31(c) = 10070;s32(c) = 10032;
s41(c) = 10048; s42(c) = 10036; s50(c) = 10071; s60(c) = 10080;s71(c) = 10040;
s72(c) = 10032; s81(c) = 10026; s82(c) = 10018; s83(c) = 10032;

c = 14; t(c) = datenum(2018,4,09); mp(c) = 15294; sp(c) = 14933;
s02(c) = 10137; s10(c) = 10563; s20(c) = 10322; s31(c) = 10110;s32(c) = 10054;
s41(c) = 10072; s42(c) = 10046; s50(c) = 10103; s60(c) = 10107;s71(c) = 10056;
s72(c) = 10048; s81(c) = 10044; s82(c) = 10032; s83(c) = 10056;

c = 15; t(c) = datenum(2018,4,22); mp(c) = 15852; sp(c) = 15221;
s02(c) = 10172; s10(c) = 10641; s20(c) = 10390; s31(c) = 10146;s32(c) = 10066;
s41(c) = 10082; s42(c) = 10051; s50(c) = 10123; s60(c) = 10128;s71(c) = 10066;
s72(c) = 10052; s81(c) = 10048; s82(c) = 10039; s83(c) = 10061;

c = 16; t(c) = datenum(2018,5,10); mp(c) = 16413; sp(c) = 15789;
s02(c) = 10226; s10(c) = 10783; s20(c) = 10549; s31(c) = 10202; s32(c) = 10093;
s41(c) = 10103; s42(c) = 10067; s50(c) = 10152; s60(c) = 10162; s71(c) = 10122;
s72(c) = 10082; s81(c) = 10069; s82(c) = 10047; s83(c) = 10081;

c = 17; t(c) = datenum(2018,5,26); mp(c) = 16893; sp(c) = 16217;
s02(c) = 10254; s10(c) = 10862; s20(c) = 10673; s31(c) = 10265; s32(c) = 10117;
s41(c) = 10121; s42(c) = 10074; s50(c) = 10174; s60(c) = 10173; s71(c) = 10144;
s72(c) = 10092; s81(c) = 10079; s82(c) = 10053; s83(c) = 10089;

c = c+1; t(c) = datenum(2018,7,9); mp(c) = 18108; sp(c) = 17352;
s02(c) = 10326; s10(c) = 11085; s20(c) = 10858; s31(c) = 10672; s32(c) = 10234;
s41(c) = 10215; s42(c) = 10115; s50(c) = 10271; s60(c) = 10248; s71(c) = 10238;
s72(c) = 10137; s81(c) = 10145; s82(c) = 10098; s83(c) = 10132;

c = c+1; t(c) = datenum(2018,7,29); mp(c) = 18521; sp(c) = 17901;
s02(c) = 10361; s10(c) = 11176; s20(c) = 10916; s31(c) = 10819; s32(c) = 10297;
s41(c) = 10249; s42(c) = 10135; s50(c) = 10328; s60(c) = 10274; s71(c) = 10283;
s72(c) = 10166; s81(c) = 10195; s82(c) = 10155; s83(c) = 10161;

c = c+1; t(c) = datenum(2018,9,7); mp(c) = 19485; sp(c) = 19315;
s02(c) = 10445; s10(c) = 11441; s20(c) = 11079; s31(c) = 11136; s32(c) = 10464;
s41(c) = 10491; s42(c) = 10245; s50(c) = 10490; s60(c) = 10348; s71(c) = 10369;
s72(c) = 10222; s81(c) = 10238; s82(c) = 10218; s83(c) = 10209;

c = c+1; t(c) = datenum(2018,10,2); mp(c) = 20226; sp(c) = 20400;
s02(c) = 10510; s10(c) = 11769; s20(c) = 11249; s31(c) = 11302; s32(c) = 10569;
s41(c) = 10674; s42(c) = 10342; s50(c) = 10748; s60(c) = 10467; s71(c) = 10445;
s72(c) = 10261; s81(c) = 10298; s82(c) = 10267; s83(c) = 10258;

c = c+1; t(c) = datenum(2018,11,8); mp(c) = 21449; sp(c) = 22171;
s02(c) = 10602; s10(c) = 12192; s20(c) = 11401; s31(c) = 11413; s32(c) = 10635;
s41(c) = 10843; s42(c) = 10457; s50(c) = 11612; s60(c) = 10750; s71(c) = 10556;
s72(c) = 10326; s81(c) = 10364; s82(c) = 10365; s83(c) = 10323;

c = c+1; t(c) = datenum(2018,12,5); mp(c) = 22518; sp(c) = 23707;
s02(c) = 10719; s10(c) = 12506; s20(c) = 11510; s31(c) = 11542; s32(c) = 10683;
s41(c) = 10934; s42(c) = 10503; s50(c) = 12291; s60(c) = 10978; s71(c) = 10627;
s72(c) = 10382; s81(c) = 10409; s82(c) = 10463; s83(c) = 10360;

c = c+1; t(c) = datenum(2019,1,5); mp(c) = 23427; sp(c) = 24930;
s02(c) = 10823; s10(c) = 12809; s20(c) = 11620; s31(c) = 11681; s32(c) = 10768;
s41(c) = 11078; s42(c) = 10558; s50(c) = 12691; s60(c) = 11242; s71(c) = 10721;
s72(c) = 10438; s81(c) = 10441; s82(c) = 10506; s83(c) = 10409;

c = c+1; t(c) = datenum(2019,2,24); mp(c) = 25111; sp(c) = 27936;
s02(c) = 11034; s10(c) = 13733; s20(c) = 11899; s31(c) = 11934; s32(c) = 10905;
s41(c) = 11407; s42(c) = 10697; s50(c) = 12843; s60(c) = 11948; s71(c) = 10928;
s72(c) = 10528; s81(c) = 10551; s82(c) = 10614; s83(c) = 10485;

c = c+1; t(c) = datenum(2019,4,24); mp(c) = 26840; sp(c) = 31283;
s02(c) = 11224; s10(c) = 14430; s20(c) = 12222; s31(c) = 12264; s32(c) = 10958;
s41(c) = 11605; s42(c) = 10790; s50(c) = 14093; s60(c) = 12843; s71(c) = 11554;
s72(c) = 10754; s81(c) = 10642; s82(c) = 10682; s83(c) = 10545;

c = c+1; t(c) = datenum(2019,7,6); mp(c) = 28819; sp(c) = 36289;
s02(c) = 11406; s10(c) = 14950; s20(c) = 12954; s31(c) = 12981; s32(c) = 11141;
s41(c) = 11834; s42(c) = 10886; s50(c) = 14582; s60(c) = 13377; s71(c) = 13004;
s72(c) = 12003; s81(c) = 11196; s82(c) = 11051; s83(c) = 11001;

c = c+1; t(c) = datenum(2019,9,23); mp(c) = 35032; sp(c) = 41617;
s02(c) = 11640; s10(c) = 15822; s20(c) = 12963; s31(c) = 13795; s32(c) = 11460;
s41(c) = 12330; s42(c) = 11137; s50(c) = 15386; s60(c) = 14112; s71(c) = 13607;
s72(c) = 12660; s81(c) = 12126; s82(c) = 11830; s83(c) = 11594;

c = c+1; t(c) = datenum(2019,11,12); mp(c) = 36820; sp(c) = 44548;
s02(c) = 11779; s10(c) = 16261; s20(c) = 13107; s31(c) = 13862; s32(c) = 11542;
s41(c) = 12498; s42(c) = 11228 ; s50(c) = 16109; s60(c) = 14681; s71(c) = 13932;
s72(c) = 12933; s81(c) = 12486; s82(c) = 12138; s83(c) = 11888;

c = c+1; t(c) = datenum(2019,12,05); mp(c) = 37712; sp(c) = 45429;
s02(c) = 11849; s10(c) = 16422; s20(c) = 13175; s31(c) = 13974; s32(c) = 11589;
s41(c) = 12552; s42(c) = 11278 ; s50(c) = 16373; s60(c) = 14785; s71(c) = 13960;
s72(c) = 12974; s81(c) = 12523; s82(c) = 12170; s83(c) = 11922;

c = c+1; t(c) = datenum(2020,02,09); mp(c) = 39982; sp(c) = 47610;
s02(c) = 12025; s10(c) = 16932; s20(c) = 13308; s31(c) = 14214; s32(c) = 11645;
s41(c) = 12733; s42(c) = 11372 ;s50(c) = 16876; s60(c) = 15193; s71(c) = 14060;
s72(c) = 13092; s81(c) = 12566; s82(c) = 12227; s83(c) = 11968;

c = c+1; t(c) = datenum(2020,03,08); mp(c) = 41246; sp(c) = 49033;
s02(c) = 12092; s10(c) = 17286; s20(c) = 13428; s31(c) = 14352; s32(c) = 11680;
s41(c) = 12846; s42(c) = 11406 ;s50(c) = 16962; s60(c) = 15531; s71(c) = 14131;
s72(c) = 13171; s81(c) = 12602; s82(c) = 12254; s83(c) = 12000;

c = c+1; t(c) = datenum(2020,04,08); mp(c) = 42914; sp(c) = 51632;
s02(c) = 12212; s10(c) = 17637; s20(c) = 13428; s31(c) = 14600; s32(c) = 11748;
s41(c) = 12982; s42(c) = 11464; s50(c) = 17203; s60(c) = 16508; s71(c) = 14520;
s72(c) = 13297; s81(c) = 12675; s82(c) = 12323; s83(c) = 12072;

c = c+1; t(c) = datenum(2020,05,03); mp(c) = 44303; sp(c) = 53343;
s02(c) = 12297; s10(c) = 17846; s20(c) = 13991; s31(c) = 14847; s32(c) = 11814;
s41(c) = 13062; s42(c) = 11503; s50(c) = 17323; s60(c) = 16214; s71(c) = 14833;
s72(c) = 14430; s81(c) = 12731; s82(c) = 12358; s83(c) = 12109;

% ========================================================================
figure(1)
pos = [0.07 0.05 0.28 0.47];
   set(gcf,'Units','normalized');
   set(gcf,'Position',pos);
   set(gcf,'color','w'); 

subplot(2,1,1)
  xP = t(1:end)-t(1); yP = mp(1:end)-mp(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (mp(end)-mp(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'mp   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
  subplot(2,1,2)
  xP = t(1:end)-t(1); yP = sp(1:end)-sp(1);
  plot(xP,yP,'r','lineWidth',2)
  grid on
  rate = (sp(end)-sp(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'sp   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12);
  
  
 
figure(2)   % ============================================================
   pos = [0.37 0.05 0.58 0.67];
   set(gcf,'Units','normalized');
   set(gcf,'Position',pos);
   set(gcf,'color','w'); 

subplot(5,3,1)
  xP = t(1:end)-t(1); yP = s02(1:end) - s02(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s02(end) - s02(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 0   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,2)
  xP = t(1:end)-t(1); yP = s10(1:end)-s10(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s10(end)-s10(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 1   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12);
 
subplot(5,3,3)
  xP = t(1:end)-t(1); yP = s20(1:end) - s20(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s20(end) - s20(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 2   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,4)
  xP = t(1:end)-t(1); yP = s31(1:end)-s31(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s31(end)-s31(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 3.1   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12);
  
subplot(5,3,5)
  xP = t(1:end)-t(1); yP = s32(1:end) - s32(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s32(end) - s32(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 3.2   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,6)
  xP = t(1:end)-t(1); yP = s41(1:end) - s41(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s41(end) - s41(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 4.1   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,7)
  xP = t(1:end)-t(1); yP = s42(1:end) - s42(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s42(end) - s42(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 4.2   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,8)
  xP = t(1:end)-t(1); yP = s50(1:end)-s50(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s50(end)-s50(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 5   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12); 

subplot(5,3,9)
  xP = t(1:end)-t(1); yP = s60(1:end) - s60(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s60(end) - s60(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 6   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,10)
  xP = t(1:end)-t(1); yP = s71(1:end) - s71(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s71(end) - s71(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 7.1   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,11)
  xP = t(1:end)-t(1); yP = s72(1:end)-s72(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s72(end)-s72(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 7.2   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12);
  
subplot(5,3,12)
  xP = t(1:end)-t(1); yP = s81(1:end)-s81(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s81(end)-s81(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 8.1   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12); 
  
subplot(5,3,13)
  xP = t(1:end)-t(1); yP = s82(1:end) - s82(1);
  plot(xP,yP,'b','lineWidth',2);
  grid on
  rate = (s82(end) - s82(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 8.2   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm);
  set(gca,'fontsize',12);
  
subplot(5,3,14)
  xP = t(1:end)-t(1); yP = s83(1:end)-s83(1);
  plot(xP,yP,'b','lineWidth',2)
  grid on
  rate = (s83(end)-s83(1)) / (t(end)-t(1));
  rate = num2str(7*rate,'%3.0f');
  tm1 = 'Mod 8.3   ';
  tm2 = rate;
  tm = [tm1 tm2];
  title(tm); 
  set(gca,'fontsize',12);  
  