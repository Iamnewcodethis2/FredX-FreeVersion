local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\168\108","\177\134\66\56\87\184\190"),function(v42) if (v9(v42,2)==79) then local v102=0;while true do if (v102==0) then v30=v8(v11(v42,2 -1 ,1));return "";end end else local v103=0;local v104;while true do if (v103==0) then v104=v10(v8(v42,10 + 6 ));if v30 then local v123=0;local v124;while true do if (0==v123) then v124=v13(v104,v30);v30=nil;v123=1;end if (1==v123) then return v124;end end else return v104;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v105=0;local v106;while true do if (v105==0) then v106=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v106-(v106%(1 -0)) ;end end else local v107=0;local v108;while true do if (0==v107) then v108=2^(v44-1) ;return (((v43%(v108 + v108))>=v108) and (1188 -(1069 + 118))) or 0 ;end end end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33() local v47=0;local v48;local v49;while true do if (v47==0) then v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v47=1;end if (v47==1) then return (v49 * 256) + v48 ;end end end local function v34() local v50,v51,v52,v53=v9(v27,v29,v29 + (6 -3) );v29=v29 + 4 ;return (v53 * 16777216) + (v52 * 65536) + (v51 * 256) + v50 ;end local function v35() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v54==1) then v57=1;v58=(v31(v56,1,20) * ((5 -3)^32)) + v55 ;v54=2;end if (v54==0) then v55=v34();v56=v34();v54=1;end if (v54==3) then if (v59==(0 + 0)) then if (v58==0) then return v60 * (619 -(555 + 64)) ;else local v125=0;while true do if (0==v125) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end if (2==v54) then v59=v31(v56,60 -39 ,59 -28 );v60=((v31(v56,82 -50 )==(1 -0)) and  -1) or 1 ;v54=3;end end end local function v36(v61) local v62;if  not v61 then local v109=0;while true do if (0==v109) then v61=v34();if (v61==0) then return "";end break;end end end v62=v11(v27,v29,(v29 + v61) -(792 -(368 + 423)) );v29=v29 + v61 ;local v63={};for v77=1, #v62 do v63[v77]=v10(v9(v11(v62,v77,v77)));end return v14(v63);end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v64={};local v65={};local v66={};local v67={v64,v65,nil,v66};local v68=v34();local v69={};for v79=1,v68 do local v80=0;local v81;local v82;while true do if (v80==1) then if (v81==1) then v82=v32()~=0 ;elseif (v81==2) then v82=v35();elseif (v81==3) then v82=v36();end v69[v79]=v82;break;end if (v80==0) then v81=v32();v82=nil;v80=1;end end end v67[3]=v32();for v83=1,v34() do local v84=0;local v85;while true do if (v84==0) then v85=v32();if (v31(v85,1,932 -(857 + 74) )==0) then local v119=0;local v120;local v121;local v122;while true do if (v119==2) then if (v31(v121,1,1 + 0 )==1) then v122[2]=v69[v122[2]];end if (v31(v121,2,2)==1) then v122[880 -(282 + 595) ]=v69[v122[3]];end v119=3;end if (v119==1) then v122={v33(),v33(),nil,nil};if (v120==0) then local v131=0;while true do if (v131==0) then v122[3]=v33();v122[2 + 2 ]=v33();break;end end elseif (v120==1) then v122[3]=v34();elseif (v120==2) then v122[3]=v34() -(2^16) ;elseif (v120==3) then v122[3]=v34() -(2^16) ;v122[4]=v33();end v119=2;end if (0==v119) then v120=v31(v85,570 -(367 + 201) ,11 -8 );v121=v31(v85,4,933 -(214 + 713) );v119=1;end if (v119==3) then if (v31(v121,1640 -(1523 + 114) ,3 + 0 )==(1 -0)) then v122[4]=v69[v122[4]];end v64[v83]=v122;break;end end end break;end end end for v86=1,v34() do v65[v86-1 ]=v39();end return v67;end local function v40(v71,v72,v73) local v74=v71[1066 -(68 + 997) ];local v75=v71[2];local v76=v71[3];return function(...) local v88=v74;local v89=v75;local v90=v76;local v91=v38;local v92=1;local v93= -1;local v94={};local v95={...};local v96=v20("#",...) -1 ;local v97={};local v98={};for v110=0,v96 do if (v110>=v90) then v94[v110-v90 ]=v95[v110 + (1271 -(226 + 1044)) ];else v98[v110]=v95[v110 + 1 ];end end local v99=(v96-v90) + 1 + 0 ;local v100;local v101;while true do local v111=0;while true do if (0==v111) then v100=v88[v92];v101=v100[1];v111=1;end if (v111==1) then if (v101<=(33 -14)) then if (v101<=9) then if (v101<=4) then if (v101<=(439 -(145 + 293))) then if (v101>(0 -0)) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v138=v100[432 -(44 + 386) ];do return v98[v138](v21(v98,v138 + (118 -(32 + 85)) ,v100[3]));end end elseif (v101<=2) then v98[v100[2]]=v98[v100[3 + 0 ]];elseif (v101>3) then do return v98[v100[2]]();end else local v194=0;local v195;while true do if (v194==0) then v195=v100[2];do return v21(v98,v195,v93);end break;end end end elseif (v101<=6) then if (v101==5) then v98[v100[2]]=v98[v100[3]][v100[4]];else v98[v100[2]]=v72[v100[3]];end elseif (v101<=(2 + 5)) then v98[v100[2]]={};elseif (v101>(965 -(892 + 65))) then v98[v100[2]]=v72[v100[3]];else v98[v100[2]]={};end elseif (v101<=14) then if (v101<=11) then if (v101==(23 -13)) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[1489 -(998 + 488) ];end else v98[v100[2]]=v100[3];end elseif (v101<=12) then local v148=0;local v149;local v150;local v151;while true do if (v148==2) then for v230=1 + 0 ,v100[4] do v92=v92 + 1 ;local v231=v88[v92];if (v231[1]==(66 -30)) then v151[v230-(1 -0) ]={v98,v231[3]};else v151[v230-1 ]={v72,v231[3]};end v97[ #v97 + 1 ]=v151;end v98[v100[2]]=v40(v149,v150,v73);break;end if (v148==0) then v149=v89[v100[3]];v150=nil;v148=1;end if (v148==1) then v151={};v150=v18({},{[v7("\10\3\56\7\191\137\45","\236\85\92\81\105\219")]=function(v233,v234) local v235=0;local v236;while true do if (v235==0) then v236=v151[v234];return v236[1][v236[2]];end end end,[v7("\30\51\209\248\164\226\47\8\218\229","\139\65\108\191\157\211")]=function(v237,v238,v239) local v240=0;local v241;while true do if (v240==0) then v241=v151[v238];v241[1][v241[2]]=v239;break;end end end});v148=2;end end elseif (v101==13) then v98[v100[2]]=v73[v100[3]];else local v202=v100[2];local v203=v98[v202];for v222=v202 + 1 ,v93 do v15(v203,v98[v222]);end end elseif (v101<=16) then if (v101==15) then local v152=0;local v153;while true do if (0==v152) then v153=v100[2];do return v21(v98,v153,v93);end break;end end else v98[v100[2]]=v100[3];end elseif (v101<=17) then local v156=0;local v157;while true do if (v156==0) then v157=v100[2];v98[v157]=v98[v157](v21(v98,v157 + (351 -(87 + 263)) ,v100[3]));break;end end elseif (v101==18) then local v204=v100[182 -(67 + 113) ];v98[v204]=v98[v204](v21(v98,v204 + 1 ,v100[3]));else local v206=0;local v207;while true do if (0==v206) then v207=v100[2];v98[v207]=v98[v207](v21(v98,v207 + 1 ,v93));break;end end end elseif (v101<=29) then if (v101<=(20 + 4)) then if (v101<=21) then if (v101==(15 + 5)) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3];end else local v158=v100[2];v98[v158]=v98[v158](v21(v98,v158 + 1 ,v93));end elseif (v101<=22) then v98[v100[2]]=v73[v100[3]];elseif (v101>(56 -33)) then local v209=0;local v210;while true do if (v209==0) then v210=v100[2];do return v98[v210](v21(v98,v210 + 1 ,v100[3]));end break;end end else local v211=v100[2];local v212=v98[v211];for v226=v211 + 1 ,v93 do v15(v212,v98[v226]);end end elseif (v101<=26) then if (v101==25) then v92=v100[3];else v98[v100[2]]=v40(v89[v100[3]],nil,v73);end elseif (v101<=27) then local v164=0;local v165;local v166;local v167;local v168;while true do if (v164==0) then v165=v100[2];v166,v167=v91(v98[v165](v21(v98,v165 + 1 ,v100[3])));v164=1;end if (2==v164) then for v242=v165,v93 do local v243=0;while true do if (v243==0) then v168=v168 + (773 -(201 + 571)) ;v98[v242]=v166[v168];break;end end end break;end if (v164==1) then v93=(v167 + v165) -1 ;v168=0;v164=2;end end elseif (v101==(21 + 7)) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3];end else for v228=v100[2],v100[11 -8 ] do v98[v228]=nil;end end elseif (v101<=(1172 -(116 + 1022))) then if (v101<=(128 -97)) then if (v101==30) then do return;end else v92=v100[3];end elseif (v101<=(984 -(802 + 150))) then local v170=v89[v100[3]];local v171;local v172={};v171=v18({},{[v7("\67\28\51\75\120\38\34","\37\28\67\90")]=function(v177,v178) local v179=0;local v180;while true do if (v179==0) then v180=v172[v178];return v180[1][v180[2]];end end end,[v7("\203\35\71\18\111\142\17\240\25\81","\127\148\124\41\119\24\231")]=function(v181,v182,v183) local v184=0;local v185;while true do if (v184==0) then v185=v172[v182];v185[1][v185[2]]=v183;break;end end end});for v186=3 -2 ,v100[4] do local v187=0;local v188;while true do if (v187==0) then v92=v92 + 1 ;v188=v88[v92];v187=1;end if (v187==1) then if (v188[2 -1 ]==36) then v172[v186-1 ]={v98,v188[3]};else v172[v186-1 ]={v72,v188[3]};end v97[ #v97 + 1 ]=v172;break;end end end v98[v100[3 -1 ]]=v40(v170,v171,v73);elseif (v101>33) then v98[v100[2]]=v98[v100[3]][v100[3 + 1 ]];else local v215=0;local v216;local v217;local v218;local v219;while true do if (0==v215) then v216=v100[2];v217,v218=v91(v98[v216](v21(v98,v216 + 1 ,v100[3])));v215=1;end if (2==v215) then for v259=v216,v93 do local v260=0;while true do if (v260==0) then v219=v219 + (998 -(915 + 82)) ;v98[v259]=v217[v219];break;end end end break;end if (v215==1) then v93=(v218 + v216) -(3 -2) ;v219=0;v215=2;end end end elseif (v101<=36) then if (v101==35) then for v189=v100[2],v100[862 -(814 + 45) ] do v98[v189]=nil;end else v98[v100[2]]=v98[v100[3]];end elseif (v101<=37) then v98[v100[2]]=v40(v89[v100[3]],nil,v73);elseif (v101==38) then do return v98[v100[2]]();end else do return;end end v92=v92 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end return v23(v7("\61\173\1\228\135\69\209\2\245\135\65\209\125\243\132\62\210\125\242\132\70\214\122\247\129\72\212\8\243\128\65\209\125\240\132\62\210\125\243\243\71\211\122\241\129\66\212\117\245\132\65\218\126\138\135\65\213\121\243\241\71\167\122\240\129\53\212\127\243\130\70\208\125\246\135\68\209\2\245\135\70\210\123\246\129\64\208\2\243\244\65\210\125\129\132\62\210\125\244\133\65\166\126\138\135\65\210\124\246\248\65\210\127\245\135\68\215\2\245\135\65\208\125\245\134\67\210\9\245\135\65\211\125\245\135\66\209\2\245\135\64\208\125\129\135\65\210\127\245\135\65\214\126\138\135\65\210\123\245\244\65\210\125\246\132\62\210\125\245\134\65\210\125\241\133\62\210\125\247\131\66\173\125\245\135\64\214\2\245\135\67\214\117\138\135\65\208\121\246\248\65\210\125\247\131\62\210\125\247\131\66\173\125\245\135\66\214\2\245\135\65\208\125\245\135\69\210\125\245\132\69\173\125\245\133\71\210\125\245\131\65\210\125\244\131\62\210\125\245\241\65\210\125\241\129\62\210\125\247\128\66\173\125\245\135\64\209\2\245\135\65\211\126\138\135\65\210\121\246\248\65\210\125\247\128\62\210\125\241\135\65\209\125\240\132\62\210\125\246\246\67\215\123\241\133\51\209\12\247\248\65\209\126\138\135\65\208\120\243\131\67\160\125\247\129\62\210\125\131\135\66\164\125\245\134\51\209\2\245\135\65\208\124\132\143\62\210\125\245\129\65\210\125\244\129\62\210\125\245\129\65\210\125\247\135\65\210\124\241\248\65\210\125\243\135\65\210\126\245\135\65\211\121\138\135\65\210\122\245\135\65\214\123\138\135\65\210\123\245\135\65\215\125\245\135\67\214\2\245\135\65\208\125\245\135\71\212\2\245\135\67\209\125\245\135\70\210\125\245\128\69\173\125\245\133\64\210\125\245\130\65\210\125\242\131\62\210\125\244\128\65\210\125\241\132\62\210\125\245\134\65\210\127\245\135\68\210\125\245\131\65\210\125\241\135\65\210\124\245\135\64\208\125\135\135\65\210\120\245\135\65\208\121\138\135\65\211\124\245\135\65\209\125\245\135\68\210\125\245\133\65\210\124\247\135\51\210\125\245\131\65\210\125\246\131\62\210\125\247\134\65\210\125\247\135\65\210\121\241\248\65\210\124\240\135\65\210\124\246\248\65\210\125\247\135\65\208\123\244\131\65\210\125\244\135\65\211\122\245\135\65\211\125\245\135\69\210\125\245\131\64\219\126\138\135\65\211\122\245\135\65\211\127\138\135\65\210\127\245\135\65\211\123\138\135\65\210\122\245\135\65\208\123\138\135\65\211\117\245\135\65\211\125\245\135\67\214\2\245\135\65\164\125\245\135\64\215\2\245\135\65\214\124\252\132\62\210\125\244\246\65\210\125\244\133\62\210\125\245\129\65\210\125\244\135\65\210\126\241\248\65\210\127\243\135\65\210\124\245\135\65\211\121\138\135\65\210\11\245\135\65\211\123\138\135\65\208\122\246\248\65\210\125\244\132\62\210\125\245\134\66\173\125\245\135\64\209\2\245\135\65\208\123\138\135\65\164\125\246\241\65\211\125\240\132\62\210\125\245\129\65\163\126\138\135\65\210\126\245\135\65\211\126\138\135\65\210\121\244\142\66\173\125\245\135\66\210\125\245\134\65\210\125\241\134\72\209\2\245\135\65\214\125\245\135\64\210\125\247\135\65\215\125\245\135\64\209\2\245\135\65\211\127\138\135\65\208\122\246\248\65\210\125\244\128\62\210\125","\183\113\226\77\197"),v17(),...);
-- âš ï¸ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--
