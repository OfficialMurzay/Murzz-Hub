
return(function(Za,...)
    local function Sa(Ha)
        return Za[Ha+8.0928571428571434*1260]
    end
    local la=game:GetService'Players'
    local K,Ub,qb=la.LocalPlayer,game:GetService'ReplicatedStorage',game:GetService'RunService'
    local Tb,pa,mb,B=K:WaitForChild'OtherData',K:WaitForChild(Sa(194522625/-15125)),K:WaitForChild'Quests',false
    local function J(Rb)
        local Ra,Qa=pcall(Rb)
        if not(not Ra and not B)then
        else
            B=true;
            warn('[MurzzHub Debug] '..Qa)
        end
    end
    local function L(nb)
        print('[MurzzHub DEBUG] '..tostring(nb))
    end
    local P
    repeat
        local Fb,ea=pcall(function()
            return loadstring(game:HttpGet'https://sirius.menu/rayfield')()
        end)
        if not(Fb)then
            warn(Sa(-30.530269058295964*892));
            task.wait(11413.5-11413)
        else
            P=ea
        end
    until P
    local p=P:CreateWindow{Name='MurzzHub | v1.0 Release',LoadingTitle='MurzzHub v1.0 Release',LoadingSubtitle='Auto Train, Chikara and more!',ConfigurationSaving={Enabled=Sa(-0.22137048393547526*-30004),FolderName='MurzzHub',FileName='AFSE_UI'}}
    local function ra(vb)
        return(function(Pa)
            local function Vb(qa)
                return Pa[qa+(6517+-15085)]
            end
            if not(vb>=41279669762641.898*24225)then
                if not(vb>=64674686327.771309*15462)then
                    if not(vb>=999999981844- -18156)then
                        if not(vb>=57957.575055059693*17254)then
                            if vb>=Vb(-35476540/13724)then
                                return string.format('%.2fM',vb/(-26647000000/-26647))
                            elseif not(vb>=-30396000/-30396)then
                                return tostring(vb)
                            else
                                return string.format('%.2fK',vb/(0.70921985815602839*1410))
                            end
                        else
                            return string.format('%.2fB',vb/(-71983.875611862939*-13892))
                        end
                    else
                        return string.format('%.2fT',vb/(-95593155.530064046*-10461))
                    end
                else
                    return string.format('%.2fQd',vb/(112460638776.42825*8892))
                end
            else
                return string.format('%.2fQn',vb/(1000000000000028032-28018))
            end
        end){[-33822+22669]=427.53313381787086*2339}
    end
    local function Db(gb)
        return(-23689- -23690)-((3414-3413)-gb)^(-0.000148975791433892*-13425)
    end
    local g={}
    local function eb(Oa,H,Wa,lb,Q,aa)
        aa=aa or 9790.5+-9790
        if g[Oa]then
            g[Oa].target=Wa
            return
        end
        g[Oa]={current=H,target=Wa,prefix=lb,emoji=Q,duration=aa,elapsed=0}
    end
    qb.Heartbeat:Connect(function(Pb)
        return(function(a_)
            local function t_(sb)
                return a_[sb-529952458/23443]
            end
            for Z,d_ in pairs(g)do
                d_.elapsed=d_.elapsed+Pb
                local i_=math.min(-31815- -31816,d_.elapsed/d_.duration)
                local Na=d_.current+(d_.target-d_.current)*Db(i_)
                if not(Z and Z.Set)then
                else
                    Z:Set(d_.prefix..ra(math.floor(Na))..t_(-647122970/-24235)..d_.emoji)
                end
                if not(i_>=17336+-17335)then
                else
                    d_.current=d_.target;
                    g[Z]=nil
                end
            end
        end){[9303-5207]=' '}
    end)
    local M,Ka,va,Jb={[26952/26952]='Fighter \240\159\165\138',[Sa(16913+-15780)]='Shinobi \240\159\140\128',[14483+-14480]='Pirate \226\152\160\239\184\143',[110268/27567]='Ghoul \240\159\145\187',[-0.00017882689556509299*-27960]='Hero \240\159\166\184',[3909+-3903]='Reaper \226\152\160\239\184\143',[Sa(-2757-4945)]='Saiyan \240\159\146\165',[0.00028368794326241134*28200]='Sin \240\159\152\136',[-8170+8179]='Magi \240\159\167\153',[26863+-26853]=Sa(205918523/-24149),[389-378]='Yonko \240\159\143\180\226\128\141\226\152\160\239\184\143',[0.00046542295310863748*25783]='Gorosei \240\159\167\147',[-27822- -27835]='Overlord \240\159\145\145',[-13484- -13498]='Hokage \240\159\166\138',[31733+-31718]='Kaioshin \240\159\145\188',[-206352/-12897]='Sage \240\159\149\138\239\184\143',[29367-29350]='Espada \226\154\148\239\184\143',[-14045- -14063]='Shinigami \240\159\145\185',[31654/1666]='Hashira \226\154\148\239\184\143',[-214620/-10731]='Hakaishin \240\159\146\128',[140700/6700]='Otsutsuki \240\159\140\140',[-10541+10563]='Pirate King \240\159\143\180\226\128\141\226\152\160\239\184\143\240\159\145\145',[22291-22268]='Kishin \240\159\145\191',[26591+-26567]='Angel \240\159\152\135',[-27982- -28007]='Demon King \240\159\145\185',[-848692/-32642]='Ultra Instinct \226\156\168',[-0.0013522989081438445*-19966]='Upper Moon \240\159\140\153'},{['1']={'Strength','\240\159\146\170'},['2']={'Durability','\240\159\155\161\239\184\143'},['3']={'Chakra','\240\159\140\128'},['4']={'Sword','\240\159\151\161\239\184\143'},['5']={'Agility','\226\152\129\239\184\143'},['6']={Sa(-1.4188086999505685*16184),'\240\159\146\168'},Kill={Sa(-18923+5429),'\240\159\148\170'}},{Strength={['100']=Vector3 .new(-15179.861999999999/7981,-18009+18074,1654882.176/12932),['10K']=Vector3 .new(1940166.162/1446,4939594.9289999995/32083,-355272.06/2585),['100K']=Vector3 .new(-0.3111620603015075*3980,19705+-19646,-0.022406958157028679*-21270),['1M']=Vector3 .new(-2916126.6839999999/3186,-726373.43999999994/-8697,2464632.7650000001/14805),['10M']=Vector3 .new(0.09640039307518608*-23914,-9713149.1600000001/-15730,-0.030986301369863016*-17009),[Sa(-6076+27422)]=Vector3 .new(-0.0013293311036789298*29900,0.0025800224737137813*24918,-7635.1199999999999- -6328),['1B']=Vector3 .new(-0.025536394654535114*-28136,2556293.1510000001/16901,-0.090764082433758581*-10190),['100B']=Vector3 .new(0.062220354399676596*29684,3960518.7999999998/28049,420335.89999999997/4540),['5T']=Vector3 .new(-0.025100176310306137*-24956,0.030728848698720779*22670,-0.014188644325467644*-30258),['250T']=Vector3 .new(-3294.9690000000001+7635,20358+-20298,-2860.732- -2229),['150Qd']=Vector3 .new(Sa(-21781- -23483),-13771- -13978,-13543238.105999999/13518),[Sa(-5195+-17847)]=Vector3 .new(Sa(-82418847/-6573),-1.6192261904761902*-84,-0.054669572691552058*-16288),['10Sx']=Vector3 .new(-10374.991+14244,0.058027898228932659*19141,-0.10066423181891154*12458)},Durability={[Sa(81535851/13869)]=Vector3 .new(0.0035272887601171541*31753,0.025236936936936939*2220,15690598.889999999/17795),[Sa(-8063-32219)]=Vector3 .new(0.061145477377373574*-26279,-405426.70000000001/-6580,-7372549.7299999995/13615),['100K']=Vector3 .new(987056.27999999991/-13608,-909446.25600000005/-14907,0.13188703573032268*15589),['1M']=Vector3 .new(9969106.5599999987/-16090,5281395/29505,-0.023224887222822288*-31478),['10M']=Vector3 .new(-0.069799551234106208*16044,3215178.23/15121,15830937.959999999/-16680),['100M']=Vector3 .new(0.032311909082227107*-10471,1028952.78/14169,-2883.415- -1232),['1B']=Vector3 .new(0.13197916336136231*18909,-35925725.935000002/-23281,-0.028747712614369283*13334),['100B']=Vector3 .new(-87646271.288000003/32728,-0.0071255192510385019*32258,-9194419.995000001/-25653),['5T']=Vector3 .new(0.094527285366701422*23016,-4401353.7089999998/-8471,0.16473060282665128*3467),['250T']=Vector3 .new(-45971782.335000001/-27537,0.078366582186821146*5524,Sa(-302832101/8041)),['150Qd']=Vector3 .new(0.028863284736685511*6722,21512018.528000001/27808,0.039394645262685227*-17816),['25Qn']=Vector3 .new(Sa(-31399- -6070),1993311.6400000001/21716,5969507.3459999999/3399),['10Sx']=Vector3 .new(-14154902.685000001/-8235,Sa(14952944/-10442),0.0039389312977099232*-5633)},Chakra={['100']=Vector3 .new(143114.63099999999/-22089,7839-7774,0.0043308140165623987*-27653),['10K']=Vector3 .new(-0.058987463279407501*-24169,7084-6937,0.049670026479883826*-11707),['100K']=Vector3 .new(-3903720.3800000004/-4265,Sa(5673+-18208),19436423.195/24815),['1M']=Vector3 .new(-5367153.6639999999/-3296,11200.75-10812,2533308.8760000002/4286),['10M']=Vector3 .new(Sa(323865548/-13633),-2445+2289,32534170.802999999/-18049),['100M']=Vector3 .new(-3104452.1040000003/-3021,3879+-3628,-0.031973693547569564*19729),['1B']=Vector3 .new(907.81700000000001- -2146,2021485.2000000002/18228,-0.048341817545701042*-22866),['100B']=Vector3 .new(-0.094791906526075803*-17545,-9706555.7620000001/-17453,-828.61300000000006- -2608),['5T']=Vector3 .new(Sa(167605308/-4758),-0.0046807831158011664*-21606,-0.017073020725941201*28129),['250T']=Vector3 .new(-0.014567413088304454*27643,0.097691408077342903*12826,5844544.2190000005/8747),['150Qd']=Vector3 .new(-3949429.3019999997/5141,-82545917.208000004/-29558,0.046426372418126131*12733),['25Qn']=Vector3 .new(-0.34344114516815666*-9396,5343771.4040000001/-12118,1971134.3900000001/-8065),['10Sx']=Vector3 .new(2955436.3599999999/8747,-1436006.304/-23538,Sa(6381-15490))},Agility={['100']=Vector3 .new(374750.592/8992,0.01147313432835821*6030,-6157.576- -6611),['10K']=Vector3 .new(-12909585.92/30415,0.0074803975704030926*16299,-634284.30000000005/8034),[Sa(-886- -12374)]=Vector3 .new(-103985999.808/-29856,4667-4607,Sa(13934- -4475)),['5M']=Vector3 .new(45911041.211999997/11166,-0.0020157495946795485*-30223,0.026997569477757524*31269)},Speed={['100']=Vector3 .new(Sa(19626051/-15297),-234667/-3847,-0.026317662270493921*19335),['10K']=Vector3 .new(-0.017950856417847324*23645,-859191.38100000005/-7047,Sa(47742+-29713)),[Sa(-33832- -24242)]=Vector3 .new(64939006.109999999/18645,1737960/28966,-290839.80199999997/-2222),['5M']=Vector3 .new(-15.318000000000211+4127,Sa(-641373684/32298),0.053903773705382796*15661)},Sword={}},p:CreateTab'Info \240\159\155\160\239\184\143';
    Jb:CreateSection'Update Log \240\159\147\157';
    Jb:CreateParagraph{Title=Sa(477337374/23201),Content='\226\128\162 Auto Farms complete\n\226\128\162 Teleports Tab in progress\n\226\128\162 Added basic debugging\n\226\128\162 Nearly ready for release!\n'};
    Jb:CreateSection'Discord \240\159\146\172';
    Jb:CreateParagraph{Title='Dear '..K.DisplayName..',',Content='Thank you for using Murzzhub!\nI appreciate every second of you using my script!\nIf you have any suggestions, or want to see sneak peeks,\nJoin the discord! (None for now srry!)\n'};
    Jb:CreateButton{Name='Join The Discord!',Callback=function()
        setclipboard'No Discord For Now Sorry :('
    end}
    local Ia=p:CreateTab(Sa(1.5662606577344702*-16420));
    Ia:CreateSection'Player Data \240\159\145\164'
    local b_,u_,ia,ka=Ia:CreateLabel'Class: ...',Ia:CreateLabel'Total Power: ... \226\154\161',Ia:CreateLabel'Money: ... \240\159\146\176',Ia:CreateLabel'Chikara: ... \240\159\146\142'
    local function w_(Ma,cb,za,Nb)
        if not(not Ma or not cb)then
        else
            return
        end
        local wa=Ma.Value
        local function ma()
            local o_=Ma.Value;
            task.spawn(function()
                eb(cb,wa,o_,za,Nb,-13200.599999999999/-18858);
                wa=o_
            end)
        end
        ma();
        Ma:GetPropertyChangedSignal'Value':Connect(ma)
    end
    w_(Tb:FindFirstChild'TotalPower',u_,'Total Power: ','\226\154\161');
    w_(Tb:FindFirstChild'Yen',ia,Sa(-27605+-8388),'\240\159\146\176');
    w_(Tb:FindFirstChild'Chikara',ka,'Chikara: ','\240\159\146\142')
    if not(Tb:FindFirstChild'Class')then
    else
        local function sa()
            b_:Set('Class: '..(M[Tb.Class.Value]or'Unknown \226\157\147'))
        end
        sa();
        Tb.Class:GetPropertyChangedSignal'Value':Connect(sa)
    end
    Ia:CreateSection'Live Stats \240\159\147\138'
    local Va={{id='1',name='Strength',emoji='\240\159\146\170'},{id='2',name=Sa(-8995652/2012),emoji='\240\159\155\161\239\184\143'},{id='3',name='Chakra',emoji='\240\159\140\128'},{id='4',name='Sword',emoji='\226\154\148\239\184\143'},{id='6',name='Speed',emoji='\240\159\146\168'},{id=Sa(-18904-21988),name='Agility',emoji='\226\152\129\239\184\143'}}
    for E,y in ipairs(Va)do
        local z=pa:FindFirstChild(y.id)
        if not(z)then
        else
            local O,Hb=z.Value,Ia:CreateLabel(y.name..': ... '..y.emoji)
            local function C()
                local n_=z.Value;
                task.spawn(function()
                    eb(Hb,O,n_,y.name..': ',y.emoji,3480.3999999999996/4972);
                    O=n_
                end)
            end
            C();
            z:GetPropertyChangedSignal'Value':Connect(C)
        end
    end
    local W=p:CreateTab'Quests \240\159\147\156'
    local function da(U)
        J(function()
            local zb=U.Name:gsub('(%a+)(%d+)','%1 No.%2');
            W:CreateSection(zb..' \240\159\147\156')
            local ob=U:FindFirstChild'Requirements'
            if not(not ob)then
            else
                return
            end
            for T,I in ipairs(ob:GetChildren())do
                if I:IsA'IntValue'or I:IsA'NumberValue'then
                    local D,x=W:CreateLabel'...',0
                    local function rb()
                        local Ya=0
                        if not(U:FindFirstChild(I.Name))then
                            if not(U:FindFirstChild'Progress'and U.Progress:FindFirstChild(I.Name))then
                            else
                                Ya=U.Progress[I.Name].Value
                            end
                        else
                            Ya=U[I.Name].Value
                        end
                        local Da,Lb=I.Name,''
                        if not(Ka[I.Name])then
                        else
                            Da,Lb=unpack(Ka[I.Name])
                        end
                        local Kb=Ya>=I.Value;
                        task.spawn(function()
                            return(function(Ea)
                                local function Xa(oa)
                                    return Ea[oa- -0.88875615947439157*-6697]
                                end
                                for G=-310485/-2957,(509730/16991)+0.0065789473684210523*15808 do
                                    local ja=Db((G-(29645+-29541))/(-0.0083125519534497094*-3609))
                                    local Fa=x+(Ya-x)*ja;
                                    D:Set(string.format('%s/%s %s %s%s',ra(math.floor(Fa)),ra(I.Value),Da,Lb,Kb and' \226\156\133'or''));
                                    task.wait(2.6560424966799464e-06*8785)
                                end
                                D:Set(string.format(Xa(3730+5493),ra(Ya),ra(I.Value),Da,Lb,Kb and' \226\156\133'or''));
                                x=Ya
                            end){[-25437+28708]='%s/%s %s %s%s'}
                        end)
                    end
                    rb()
                    if not(U:FindFirstChild(I.Name))then
                    else
                        U[I.Name]:GetPropertyChangedSignal'Value':Connect(rb)
                    end
                    if U:FindFirstChild'Progress'and U.Progress:FindFirstChild(I.Name)then
                        U.Progress[I.Name]:GetPropertyChangedSignal'Value':Connect(rb)
                    end
                end
            end
        end)
    end
    for _a,Y in ipairs(mb:GetChildren())do
        if not(Y:IsA'Folder')then
        else
            da(Y)
        end
    end
    local ya=p:CreateTab'Auto Farms \240\159\140\190';
    ya:CreateSection'Auto Train \240\159\143\139\239\184\143'
    local l_=K:WaitForChild'PlayerGui':WaitForChild'Main':WaitForChild(Sa(-43911- -18572))
    local ub=require(l_:WaitForChild'StatFunctions')
    local ua
    repeat
        ua=ub.characterModule;
        task.wait(-3.9217224204870783e-06*-25499)
    until ua
    local S,q,wb,Cb=require(Ub:WaitForChild'Modules':WaitForChild'GameData'),{{-30766- -30767,'Strength',Sa(-1.3121919158724942*-6086)},{Sa(-41745- -30419),'Durability','\240\159\155\161\239\184\143'},{-1500/-500,'Chakra','\240\159\140\128'},{Sa(38230-24016),'Sword',Sa(-16246-17676)},{13402+-13397,'Agility','\226\152\129\239\184\143'},{34746/5791,'Speed',Sa(-277617780/16038)}},{},{}
    for Ca,N in ipairs(q)do
        local tb,m,s_=unpack(N);
        ya:CreateToggle{Name='Train '..m..' '..s_,CurrentValue=false,Flag=m..'Toggle',Callback=function(bb)
            if not(bb)then
                wb[tb]=false
            else
                if wb[tb]then
                    return
                end
                wb[tb]=true;
                Cb[tb]=0;
                task.spawn(function()
                    return(function(Ua)
                        local function Gb(xa)
                            return Ua[xa+(-11003- -17212)]
                        end
                        while wb[tb]do
                            if ua.states.Dead then
                                task.wait(11033+-11032)
                            else
                                ua.characterStopped=false;
                                ua:ResumeCharacter();
                                ub.CurrentKey=tb;
                                ub[tb]=false
                                local Ob,Bb=S.Stats[tb].Cooldown or Gb(-0.37475111996017918*-16072),tick()
                                if Bb-Cb[tb]>=Ob then
                                    local Ba,r_=pcall(function()
                                        Ub.Remotes.RemoteEvent:FireServer('Train',tb)
                                    end)
                                    if Ba then
                                        L('TrainStat fired for '..m)
                                    else
                                        L('TrainStat error: '..tostring(r_))
                                    end
                                    Cb[tb]=tick()
                                end
                                task.wait(-4.5508328024028403e-06*-10987)
                            end
                        end
                        wb[tb]=Gb(45460020/-1284)
                    end){[-960-28236]=nil,[2.6996248068858972*4531]=-1.404297149276787e-05*-7121}
                end)
            end
        end}
    end
    ya:CreateSection'Auto Chikara \240\159\146\142 | AUTOCLICKER NEEDED'
    local xb=false;
    ya:CreateToggle{Name='Collect Chikara \226\154\160\239\184\143',CurrentValue=false,Flag='AutoChikaraToggle',Callback=function(ib)
        xb=ib
        if ib then
            task.spawn(function()
                return(function(f_)
                    local function e_(R)
                        return f_[R-(-22958+20441)]
                    end
                    local Sb={}
                    while xb do
                        local ga=workspace:FindFirstChild'Scriptable'and workspace.Scriptable:FindFirstChild(e_(2315+-23394))
                        if ga then
                            local F,j=ga:GetChildren(),false
                            for fa_,pb in ipairs(F)do
                                if not xb then
                                    break
                                end
                                local yb=pb:FindFirstChild'ClickBox'
                                if yb then
                                    local X,La=yb:FindFirstChildWhichIsA'ClickDetector',tick()
                                    if X and(not Sb[pb]or La-Sb[pb]>=-21514- -21524)then
                                        if K.Character and K.Character.PrimaryPart then
                                            K.Character:SetPrimaryPartCFrame(pb.CFrame+Vector3 .new(0,-74532/-24844,0))
                                        end
                                        task.wait(1.1503508570113885e-05*8693);
                                        pcall(function()
                                            X:FireClick(K)
                                        end);
                                        Sb[pb]=tick();
                                        j=true;
                                        L'[AutoChikara] Collected crate';
                                        task.wait(-16582- -16592)
                                    end
                                end
                            end
                            if not(not j)then
                            else
                                task.wait(-28103/-28103)
                            end
                        else
                            task.wait(12945+-12944)
                        end
                    end
                    L'Auto Chikara OFF'
                end){[0.89334873423813654*-20778]='ChikaraBoxes'}
            end)
        else
            L'Auto Chikara OFF'
        end
    end}
    local hb=p:CreateTab'Teleports \240\159\147\141'
    local function k()
        return K.Character or K.CharacterAdded:Wait()
    end
    local function Eb(A)
        local jb=k()
        if not(jb and jb.PrimaryPart)then
        else
            jb:SetPrimaryPartCFrame(CFrame.new(A+Vector3 .new(0,-133055/-26611,0)))
        end
    end
    local function Mb(ha)
        return(function(Ja)
            local function _b(Ab)
                return Ja[Ab- -9490250/10846]
            end
            local ab=math.abs(ha)
            if ab>=-54033608904738744*-18507 then
                return string.format('%.0fSx',ha/_b(300792571/-26711))
            elseif ab>=1000000000000010752+-10799 then
                return string.format('%.0fQn',ha/_b(18962+-12944))
            elseif ab>=1000000000024205-24205 then
                return string.format(_b(-0.48964448793215914*24528),ha/(1000000000024539+-24539))
            elseif not(ab>=-48473097.430925839*-20630)then
                if ab>=999990665+9335 then
                    return string.format('%.0fB',ha/(127975.4287176862*7814))
                elseif ab>=_b(-154298937/-17429)then
                    return string.format('%.0fM',ha/(-240.50024050024049*-4158))
                elseif not(ab>=-6181- -7181)then
                    return tostring(ha)
                else
                    return string.format('%.0fK',ha/(-18208000/-18208))
                end
            else
                return string.format(_b(-36164+29257),ha/(1000000026510-26510))
            end
        end){[17105-27491]=36813429539095864*27164,[15699-21731]='%.0fT',[10009-3116]=999999999999983744+16284,[-252296830/22658]='%.0fQd',[303669248/31216]=32416000000/32416}
    end
    local v={{Name='Strength',SectionEmoji='\240\159\146\170',ButtonEmoji='\240\159\147\129',StatId='1',Zones={{8721+-8621,Vector3 .new(53292.137999999999/-28019,Sa(-40116- -12996),703056.19200000004/5494)},{-146530000/-14653,Vector3 .new(-20825255.187000003/-15521,-341335.97099999996/-2217,2329265.3280000002/-16948)},{97737+2263,Vector3 .new(-1814292.625/1465,-1263839/-21421,-0.024162027883396706*-19725)},{-353000000/-353,Vector3 .new(-19306296.342/21093,-2422831.6799999997/-29009,-5400051.1740000006/-32438)},{Sa(23816+-3238),Vector3 .new(-53981349.703999996/23416,19863482.655999999/32168,Sa(1100241616/-29762))},{3021300000000/30213,Vector3 .new(Sa(-4.2152544211782574*9217),-229383.152/-3568,29207596.399999999/-22345)},{999973352+26648,Vector3 .new(-0.022556493893824758*-31853,-4094969.574/-27074,0.12815380351946792*7217)},{120918984.28053205*827,Vector3 .new(0.50504484550177742*3657,2745775.1999999997/19446,0.0040623491729191346*22791)},{4999999986862+13138,Vector3 .new(-0.02951932139491046*-21220,0.028445202123315642*24490,1712128.1599999999/3988)},{-10765653259.839808*-23222,Vector3 .new(0.14707980886539243*29508,1453620/24227,-14277.732- -13646)},{149999999999970240- -29770,Vector3 .new(-0.028734896717600454*-28272,-23914- -24121,-1612.867+611)},{2.4999999999999992e+19+6553,Vector3 .new(0.75323799338907249*5143,-2111360.8449999997/-15523,-0.034828411624359526*-25567)},{-359259924555415872*-27835,Vector3 .new(-2.1711610549943883*-1782,-0.050571961935983241*-21963,18118875.600000001/-14448)}}},{Name='Durability',SectionEmoji='\240\159\155\161\239\184\143',ButtonEmoji=Sa(2344-25391),StatId=Sa(16433+-2000),Zones={{2879000/28790,Vector3 .new(-2872179.2879999997/-25644,-0.0048498961218836571*-11552,-0.042007717960933777*-20990)},{3887+6113,Vector3 .new(-8344330.5060000001/5193,-0.0036486646532835911*-16887,-0.017952524616251696*30163)},{Sa(-20640+-17004),Vector3 .new(-0.0091365411260864084*7939,-1353706.5120000001/-22189,-6834.0129999999999- -8890)},{72.217808911677622*13847,Vector3 .new(-0.024939983093829245*24843,185623/1037,-0.023795625427204373*-30723)},{Sa(-41498+22588),Vector3 .new(0.10801157407407408*-10368,0.024406565656565658*8712,Sa(40245-27423))},{Sa(7532+-31600),Vector3 .new(-0.01402437305699482*24125,-1821600.0800000001/-25084,0.91745277777777778*-1800)},{49000.392003136025*20408,Vector3 .new(1487.5940000000001+1008,-38754292.390000001/-25114,0.014698493040377316*-26079)},{-3216400000000000/-32164,Vector3 .new(0.39928746086178624*-6707,1788501.7549999999/-7781,-0.025942023740590622*-13816)},{-278210549.74404627*-17972,Vector3 .new(0.11374705913107125*19127,0.069574049276914823*7468,3018374.4849999999/5285)},{-8223413703.4965954*-30401,Vector3 .new(-8637.5450000000001+10307,5354502.9929999998/12369,14135211.792000001/-10504)},{150000000000018848+-18845,Vector3 .new(5717545.9110000003/29469,-0.074779217013049779*-10345,-0.10520986358866737*6671)},{3106361829025845*8048,Vector3 .new(0.5060031564411126*5069,-0.010602980247198799*-8657,-0.20796376554174067*-8445)},{1e+22+-8114,Vector3 .new(-4495.1289999999999- -6214,0.09345497668761403*24665,-238232.55599999998/10737)}}},{Name='Chakra',SectionEmoji='\240\159\140\128',ButtonEmoji='\240\159\147\129',StatId='3',Zones={{11581-11481,Vector3 .new(0.00035837159134907904*-18079,24965+-24900,0.0059292999306862068*-20198)},{10353+-353,Vector3 .new(-0.14290978348035283*-9976,-0.0064262295081967211*-22875,Sa(-56871- -27846))},{-5.1813471502590671*-19300,Vector3 .new(-0.084616067301469908*-10817,Sa(0.3705621856939128*13323),23081682.657000002/29469)},{993147+6853,Vector3 .new(-3009253.6320000002/-1848,21934.75-21546,2018.066-1427)},{9994149+5851,Vector3 .new(0.011310977453714592*29761,29162+-29318,Sa(1.5137092401827899*-25822))},{20445.716622367614*4891,Vector3 .new(31815239.039999999/30960,20995-20744,-5086212.9670000002/8063)},{-16035000000000/-16035,Vector3 .new(Sa(-15069384/-2872),1243410.8/11212,16165.384+-15060)},{99999991397- -8603,Vector3 .new(42110299.68/25320,-0.10169208264765039*-5469,Sa(-0.73674392312040704*17690))},{1219809709.6852891*4099,Vector3 .new(-101928.72100000001/16411,-2845781.4869999997/-28139,Sa(-160709248/-15127))},{-3861750000000000000/-15447,Vector3 .new(0.014156688345930745*-28445,37707481.060000002/30094,0.02306285378986608*28972)},{3.4996500000000002e+21/23331,Vector3 .new(0.026086522462562396*-29449,Sa(-10079-10906),-0.053867960634226358*-10974)},{-1767908917332579*-14141,Vector3 .new(7633.973-4407,6235869.898/-14141,-0.023035438265786995*10610)},{-2.6837e+26/-26837,Vector3 .new(Sa(-24167+8682),0.0033754564567887576*18074,0.31208365885416667*6144)}}},{Name='Agility',SectionEmoji='\226\152\129\239\184\143',ButtonEmoji=Sa(9811+-18840),StatId='5',Zones={{-0.0085455477696120326*-11702,Vector3 .new(403298.652/9677,0.02605762711864407*2655,0.042703333961197965*10618)},{0.3916346831675413*25534,Vector3 .new(-716468.22399999993/1688,-6.0961499999999997*-20,0.0036639131241878596*-21548)},{76636- -23364,Vector3 .new(29733670.966000002/8537,-0.0047033001489378383*-12757,-2433394.5809999998/-18591)},{223.15451218423635*22406,Vector3 .new(-30023501.963999998/-7302,-138597.54999999999/-2275,0.027480045572916667*30720)}}},{Name='Speed',SectionEmoji=Sa(500312892/-21863),ButtonEmoji=Sa(592374666/26377),StatId='6',Zones={{-10374- -10474,Vector3 .new(-2714236.8999999999/24748,2100+-2039,Sa(-45666- -28188))},{0.65032190934512579*15377,Vector3 .new(4066636.2879999997/-9581,Sa(29637-14092),-0.0033924888277758682*23272)},{8.6580086580086579*11550,Vector3 .new(52449262.162/15059,-11124- -11184,0.070905200433369439*1846)},{115995000000/23199,Vector3 .new(-5050.3180000000002- -9162,Sa(23372-18235),-21094544.756000001/-24988)}}}};
    hb:CreateSection'Best Stat Zones \240\159\147\138'
    for Aa,ba in ipairs(v)do
        local ca=K.Stats:FindFirstChild(ba.StatId)
        local kb
        local function Qb()
            if not(ca)then
            else
                local Ga=ca.Value;
                kb=nil
                for ta,Ta in ipairs(ba.Zones)do
                    if Ga>=Ta[-2966+2967]then
                        kb=Ta[18003-18001]
                    end
                end
            end
        end
        Qb()
        if not(ca)then
        else
            ca:GetPropertyChangedSignal'Value':Connect(Qb)
        end
        hb:CreateButton{Name=ba.Name..' '..ba.SectionEmoji,Callback=function()
            if not(kb)then
            else
                Eb(kb)
            end
        end}
    end
    for fb,db in ipairs(v)do
        local h=hb:CreateSection(db.Name..' '..db.SectionEmoji)
        for V,c in ipairs(db.Zones)do
            local Ib=Mb(c[Sa(17935+-25599)])..' '..db.Name..' '..db.ButtonEmoji;
            hb:CreateButton{Name=Ib,Callback=function()
                Eb(c[-21712+21714])
            end}
        end
    end
    local na=p:CreateTab'Settings \226\154\153\239\184\143';
    na:CreateLabel'None for now, srry!'
end)({[-12293+-11432]='\240\159\151\161\239\184\143',[169178900/-10900]='Home \240\159\143\160',[38748-14337]=-4071+4075,[12750- -18793]='100M',[1.1863002081566572*25942]=10004194+-4194,[-28077+12935]='MainClient',[37843+-17022]=-8350054.5890000006/17387,[-754+31525]='v1.0 Release',[261938693/-27113]=32776.036/538,[-274745124/-16316]=true,[14542-25330]=0.28639893344272382*9751,[-52557883/-4417]=6045.393+-5233,[43473+-15247]=-2224811/28180,[9880- -8303]='\240\159\146\170',[0.11910696867887721*-27681]='Kill',[-3826-21970]='Money: ',[-41758+28199]=-0.014373441502988898*-23420,[-0.83175739565041196*-29612]='2',[34123-32453]='Akuma \240\159\152\161',[-5.1992801666982382*5279]=3.0735185640521268*32536,[54247-31511]=1.3047837655776355*2969,[-20918- -3995]=-1767610/-27194,[-0.49202594945262873*14798]=5412149.8719999995/-10636,[7881+-20731]='\240\159\147\129',[-235090752/15536]=16525843.989999998/6443,[-103751305/-11837]=-1898.933+4204,[12377+10642]=-0.17756725912067353*5345,[1385692/242]='Durability',[83462962/5443]=-113193.076/-1858,[-4453- -19587]=14504-14363,[2924+-10037]='\240\159\146\168',[0.39545539554890591*-32082]='\240\159\146\168',[-25600- -26688]=0.083566877315319241*22945,[-658979035/22997]=1185414.5279999999/-29824,[-10059+-17405]=5176900.2060000002/-3847,[42937040/-15140]=-0.32697298787210582*-5442,[116304772/-6827]='[MurzzHub] Rayfield load failed, retrying...',[80134846/3113]=0.048420571882446389*2518,[-15.581218274111675*1970]='5',[99119088/-11376]=9971450+28550,[4526+17159]='100K',[-17309+-7720]=0.0014225836005497022*-4366,[3225+-5563]=9921+-9780,[-4052- -32658]=0.005670204470629007*23084,[64728-32073]='\240\159\147\129',[-0.53274439052714528*24111]='25Qn',[-27957+25293]='Stats',[1134-27905]=10236287.412/19422,[4904560/8080]='100K',[-2495+-10270]='Speed',[10416+5028]=-4977.183+8031,[28211-12135]='100',[-11496+-18589]='10K',[-37378- -18550]=-6527191.5749999993/11225,[73971760/29648]=24082+-24075,[-0.20692623752690276*25555]=-2536127.2799999998/-7506,[32968+-31800]='\240\159\147\129',[-14972+-13918]=0.056961510507189131*-31645,[9700+-10829]=-15965- -15967,[-23666+9795]=100000686+-686,[0.078198320572980984*32392]=6230-6229,[-10026- -21356]=-0.00011193821010802038*-17867,[-39310740/-4410]=-3129685.7999999998/28536},...)
