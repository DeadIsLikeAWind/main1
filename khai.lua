--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.12) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==7) then function v30(v31,v32,v33)local v34=0;local v35;local v36;local v37;while true do if (v34==1) then v37=v31[3];return function(...)local v80=v35;local v81=v36;local v82=v37;local v83=v28;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=6) then if (v93<=2) then if (v93<=0) then local v107=v92[2];local v108=v90[v92[3]];v90[v107 + 1 ]=v108;v90[v107]=v108[v92[4]];elseif (v93==1) then local v115=0;local v116;local v117;local v118;local v119;while true do if (v115==0) then v116=v92[2];v117,v118=v83(v90[v116](v13(v90,v116 + 1 ,v92[3])));v115=1;end if (v115==1) then v85=(v118 + v116) -1 ;v119=0;v115=2;end if (v115==2) then for v185=v116,v85 do v119=v119 + 1 ;v90[v185]=v117[v119];end break;end end else v90[v92[2]]=v33[v92[3]];end elseif (v93<=4) then if (v93>3) then v84=v92[3];else v90[v92[2]]=v92[3];end elseif (v93==5) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end else do return;end end elseif (v93<=9) then if (v93<=7) then local v112=0;local v113;while true do if (0==v112) then v113=v92[2];v90[v113]=v90[v113](v13(v90,v113 + 1 ,v85));break;end end elseif (v93>8) then v90[v92[2]]=v90[v92[3]][v92[4]];else v90[v92[2]]();end elseif (v93<=11) then if (v93==10) then for v153=v92[2],v92[3] do v90[v153]=nil;end else local v127;local v128,v129;local v130;local v131;v90[v92[2]]=v33[v92[3]];v84=v84 + 1 ;v92=v80[v84];v131=v92[2];v130=v90[v92[3]];v90[v131 + 1 ]=v130;v90[v131]=v130[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v131=v92[2];v128,v129=v83(v90[v131](v13(v90,v131 + 1 ,v92[3])));v85=(v129 + v131) -1 ;v127=0;for v155=v131,v85 do local v156=0;while true do if (0==v156) then v127=v127 + 1 ;v90[v155]=v128[v127];break;end end end v84=v84 + 1 ;v92=v80[v84];v131=v92[2];v90[v131]=v90[v131](v13(v90,v131 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];v84=v92[3];end elseif (v93>12) then local v141=0;local v142;local v143;while true do if (v141==4) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v141=5;end if (v141==6) then v90[v143](v13(v90,v143 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v141=7;end if (v141==3) then v142=v90[v92[3]];v90[v143 + 1 ]=v142;v90[v143]=v142[v92[4]];v141=4;end if (v141==0) then v142=nil;v143=nil;v90[v92[2]]=v90[v92[3]][v92[4]];v141=1;end if (v141==5) then v84=v84 + 1 ;v92=v80[v84];v143=v92[2];v141=6;end if (v141==7) then v84=v92[3];break;end if (v141==2) then v84=v84 + 1 ;v92=v80[v84];v143=v92[2];v141=3;end if (v141==1) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v141=2;end end else local v144=v92[2];v90[v144](v13(v90,v144 + 1 ,v92[3]));end v84=v84 + 1 ;end end;end if (v34==0) then v35=v31[1];v36=v31[2];v34=1;end end end return v30(v29(),{},v17)(...);end if (v18==0) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v38)if (v1(v38,2)==79) then local v72=0;while true do if (v72==0) then v20=v0(v3(v38,1,1));return "";end end else local v73=0;local v74;while true do if (v73==0) then v74=v2(v0(v38,16));if v20 then local v105=v5(v74,v20);v20=nil;return v105;else return v74;end break;end end end end);v18=1;end if (v18==4) then function v25()local v39=0 -0 ;local v40;local v41;local v42;local v43;local v44;local v45;while true do if (v39==(0 -(442 -(416 + 26)))) then v40=v24();v41=v24();v39=1 -0 ;end if (v39==((12 -8) -2)) then v44=v21(v41,640 -(555 + 28 + 36) ,962 -(857 + 74) );v45=((v21(v41,127 -(167 -72) )==(953 -((1240 -(145 + 293)) + 150))) and  -(569 -(367 + 201))) or (1 -0) ;v39=930 -(214 + 713) ;end if (v39==(1 + 2)) then if (v44==((430 -(44 + 386)) + (1486 -(998 + 488)))) then if (v43==(877 -(282 + 595))) then return v45 * (1637 -(1523 + 114)) ;else local v106=0 + 0 + 0 ;while true do if (v106==(0 -0)) then v44=(873 + 193) -(68 + 997) ;v42=1270 -(226 + 1044) ;break;end end end elseif (v44==(8913 -6866)) then return ((v43==(117 -((804 -(201 + 571)) + 85))) and (v45 * ((2 -1)/(0 -0)))) or (v45 * NaN) ;end return v8(v45,v44-(178 + 845) ) * (v42 + (v43/(2^(51 + 1)))) ;end if (v39==(1 + 0)) then v42=958 -(892 + 65) ;v43=(v21(v41,792 -(368 + (1561 -(116 + 1022))) ,20) * ((6 -(16 -12))^(75 -43))) + v40 ;v39=(2 + 1) -1 ;end end end v26=nil;function v26(v46)local v47;if  not v46 then v46=v24();if (v46==(0 -0)) then return "";end end v47=v3(v16,v19,(v19 + v46) -(3 -2) );v19=v19 + v46 ;local v48={};for v69=860 -(814 + 45) , #v47 do v48[v69]=v2(v1(v3(v47,v69,v69)));end return v6(v48);end v18=5;end if (3==v18) then v24=nil;function v24()local v49=1423 -(630 + 793) ;local v50;local v51;local v52;local v53;while true do if (v49==(0 -0)) then v50,v51,v52,v53=v1(v16,v19,v19 + 1 + 2 );v19=v19 + 4 ;v49=1 + 0 ;end if (v49==(886 -(261 + (2114 -1490)))) then return (v53 * (29814743 -13037527)) + (v52 * 65536) + (v51 * (1336 -(1020 + 60))) + v50 ;end end end v25=nil;v18=4;end if (v18==2) then function v22()local v54=0 -0 ;local v55;while true do if (v54==(1 + (1913 -(1789 + 124)))) then return v55;end if (v54==0) then v55=v1(v16,v19,v19);v19=v19 + (3 -2) ;v54=1748 -(760 + 987) ;end end end v23=nil;function v23()local v56=766 -(745 + 21) ;local v57;local v58;while true do if (v56==(0 + 0)) then v57,v58=v1(v16,v19,v19 + (5 -3) );v19=v19 + (7 -5) ;v56=(1056 -(87 + 968)) + 0 ;end if (v56==((4 -3) + 0)) then return (v58 * 256) + v57 ;end end end v18=3;end if (v18==6) then v29=nil;function v29()local v59=1990 -(582 + 1408) ;local v60;local v61;local v62;local v63;local v64;local v65;while true do local v71=0 -0 ;while true do if (v71~=0) then else if (v59~=(2 -0)) then else local v97=0 -0 ;local v98;while true do if (v97~=0) then else v98=1824 -(1195 + 629) ;while true do if (v98==0) then local v114=0 -0 ;while true do if (v114~=(242 -(187 + 54))) then else v98=1;break;end if (0~=v114) then else for v178=781 -(162 + 618) ,v64 do local v179=0 + 0 ;local v180;local v181;local v182;local v183;while true do if (0~=v179) then else v180=0;v181=nil;v179=1 + 0 ;end if (v179==2) then while true do if (v180~=(0 -0)) then else v181=0;v182=nil;v180=1 -0 ;end if (v180~=1) then else v183=nil;while true do if (v181==(1 + 0)) then if (v182==(1637 -(1373 + 263))) then v183=v22()~=(1000 -(451 + 549)) ;elseif (v182==2) then v183=v25();elseif (v182==(1 + 2)) then v183=v26();end v65[v178]=v183;break;end if (v181==0) then local v199=0;local v200;local v201;while true do if (v199==(0 -0)) then v200=0;v201=nil;v199=1;end if (v199==(1 -0)) then while true do if (v200~=0) then else v201=0;while true do if (v201~=(1384 -(746 + 638))) then else local v212=0;while true do if (v212==(0 + 0)) then v182=v22();v183=nil;v212=1;end if (v212~=1) then else v201=1 -0 ;break;end end end if (v201~=1) then else v181=342 -(218 + 123) ;break;end end break;end end break;end end end end break;end end break;end if (v179==1) then v182=nil;v183=nil;v179=1583 -(1535 + 46) ;end end end v63[3 + 0 ]=v22();v114=1 + 0 ;end end end if (v98~=(561 -(306 + 254))) then else for v145=1,v24() do local v146=0 + 0 ;local v147;local v148;while true do if (v146~=0) then else local v184=0;while true do if (v184==1) then v146=1;break;end if (v184==0) then v147=0;v148=nil;v184=1;end end end if (1==v146) then while true do if (v147==0) then v148=v22();if (v21(v148,1,1 -0 )~=(1467 -(899 + 568))) then else local v190=0 + 0 ;local v191;local v192;local v193;local v194;while true do if (v190==0) then local v195=0 -0 ;while true do if (v195~=0) then else v191=0;v192=nil;v195=1;end if (v195~=(604 -(268 + 335))) then else v190=1;break;end end end if (v190~=1) then else local v196=290 -(60 + 230) ;local v197;while true do if (v196==0) then v197=0;while true do if (v197~=(573 -(426 + 146))) then else v190=1 + 1 ;break;end if (v197==(1456 -(282 + 1174))) then v193=nil;v194=nil;v197=812 -(569 + 242) ;end end break;end end end if (v190==2) then while true do if (v191==(2 -1)) then local v202=0 + 0 ;local v203;while true do if (v202~=0) then else v203=0;while true do if (v203~=(1025 -(706 + 318))) then else v191=2;break;end if (v203~=(1251 -(721 + 530))) then else local v210=1271 -(945 + 326) ;local v211;while true do if (0~=v210) then else v211=0 -0 ;while true do if (v211~=1) then else v203=1;break;end if ((0 + 0)==v211) then v194={v23(),v23(),nil,nil};if (v192==0) then local v217=0 + 0 ;local v218;while true do if (v217~=0) then else v218=1500 -(1408 + 92) ;while true do if (v218~=(1086 -(461 + 625))) then else v194[3]=v23();v194[4]=v23();break;end end break;end end elseif (v192==(1289 -(993 + 295))) then v194[3]=v24();elseif (v192==(1 + 1)) then v194[1174 -(418 + 753) ]=v24() -(2^(7 + 9)) ;elseif (v192~=(1 + 2)) then else local v223=0;local v224;while true do if ((0 + 0)==v223) then v224=0 + 0 ;while true do if (v224==(529 -(406 + 123))) then v194[1772 -(1749 + 20) ]=v24() -(2^16) ;v194[1 + 3 ]=v23();break;end end break;end end end v211=1;end end break;end end end end break;end end end if (v191==(1325 -(1249 + 73))) then if (v21(v193,2 + 1 ,3)~=(1146 -(466 + 679))) then else v194[4]=v65[v194[9 -5 ]];end v60[v145]=v194;break;end if (v191==(5 -3)) then local v205=1900 -(106 + 1794) ;local v206;while true do if (v205~=0) then else v206=0;while true do if (0~=v206) then else if (v21(v193,1,1)~=(1 + 0)) then else v194[2]=v65[v194[2]];end if (v21(v193,2,1 + 1 )==(2 -1)) then v194[7 -4 ]=v65[v194[3]];end v206=115 -(4 + 110) ;end if (1==v206) then v191=587 -(57 + 527) ;break;end end break;end end end if (v191~=(1427 -(41 + 1386))) then else local v207=103 -(17 + 86) ;while true do if (v207~=(0 + 0)) then else v192=v21(v148,3 -1 ,8 -5 );v193=v21(v148,170 -(122 + 44) ,10 -4 );v207=3 -2 ;end if (v207~=(1 + 0)) then else v191=1 + 0 ;break;end end end end break;end end end break;end end break;end end end v59=5 -2 ;break;end end break;end end end if (v59==3) then local v99=65 -(30 + 35) ;local v100;while true do if (v99~=0) then else v100=0;while true do if (v100~=0) then else for v149=1 + 0 ,v24() do v61[v149-1 ]=v29();end return v63;end end break;end end end v71=1258 -(1043 + 214) ;end if (v71~=1) then else if (v59~=(0 -0)) then else v60={};v61={};v62={};v59=1;end if (v59==1) then v63={v60,v61,nil,v62};v64=v24();v65={};v59=2;end break;end end end end v30=nil;v18=7;end if (1==v18) then v21=nil;function v21(v66,v67,v68)if v68 then local v75=(v66/((2 + 0)^(v67-(1 + 0))))%((582 -(361 + 219))^(((v68-(321 -(27 + 26 + 267))) -(v67-(1 + 0))) + ((46 + 81) -(116 + 10)))) ;return v75-(v75%(414 -(15 + 398))) ;else local v76=((2592 -1608) -((45 -27) + 964))^(v67-(3 -2)) ;return (((v66%(v76 + v76))>=v76) and (1 -0)) or (0 + 0) ;end end v22=nil;v18=2;end if (v18==5) then v27=v24;v28=nil;function v28(...)return {...},v12("#",...);end v18=6;end end end v15("LOL!0C3O00028O00026O00F03F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D65030B3O005475616E4B68616943464C030A3O006C6F6164737472696E6703073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4465616449734C696B654157696E642F6D61696E312F6D61696E2F50726F7465637465642E6C756103043O004B69636B031C3O0066616365622O6F6B2E636F6D2F736F6E2E6C657875616E2E3534373300243O0012033O00014O000A000100023O0026053O001D00010002002O043O001D00010026050001000400010001002O043O00040001001202000300033O0020090003000300040020090002000300050020090003000200060026050003001400010007002O043O00140001001202000300083O00120B000400033O00202O00040004000900122O0006000A6O000400066O00033O00024O00030001000100044O00230001001202000300033O00200D00030003000400202O00030003000500202O00030003000B00122O0005000C6O00030005000100044O00230001002O043O00040001002O043O002300010026053O000200010001002O043O00020001001203000100014O000A000200023O0012033O00023O002O043O000200012O00063O00017O00",v9(),...);