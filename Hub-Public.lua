return(function(Sb,...)
    local function cc(ka)
        return Sb[ka-84563220/12327]
    end
    local n_=game:GetService(cc(56846+-29299))
    local X,hc,D=n_.LocalPlayer,game:GetService(cc(-0.44595903432937545*27877)),game:GetService'RunService'
    local J,Hb,rc,G=X:WaitForChild'OtherData',X:WaitForChild'Stats',X:WaitForChild'Quests',false
    local function Na(_b)
        return(function(wa)
            local function Mb(c)
                return wa[c-0.30586256607400286*20810]
            end
            local P,lb=pcall(_b)
            if not(not P and not G)then
            else
                G=true;
                warn(Mb(463116880/22070)..lb)
            end
        end){[-17150+31769]='[MurzzHub Debug] '}
    end
    local function Lb(p)
        print('[MurzzHub DEBUG] '..tostring(p))
    end
    local Yb
    repeat
        local Db,U=pcall(function()
            return loadstring(game:HttpGet'https://sirius.menu/rayfield')()
        end)
        if not(Db)then
            warn'[MurzzHub] Rayfield load failed, retrying...';
            task.wait(-1751.5- -1752)
        else
            Yb=U
        end
    until Yb
    local Za=Yb:CreateWindow{Name='MurzzHub | v1.0 Release',LoadingTitle='MurzzHub v1.0 Release',LoadingSubtitle='Auto Train, Chikara and more!',ConfigurationSaving={Enabled=cc(-2.1880068812976163*4069),FolderName='MurzzHub',FileName='AFSE_UI'}}
    local function Ha(s_)
        return(function(vb)
            local function tb(Wb)
                return vb[Wb+(-59135- -29940)]
            end
            if not(s_>=1000000000000028160+-28131)then
                if not(s_>=-113494495516.96742*-8811)then
                    if s_>=30644000000000000/30644 then
                        return string.format('%.2fT',s_/tb(-0.05405881317133298*22716))
                    elseif not(s_>=1000013863-13863)then
                        if s_>=7948000000/7948 then
                            return string.format('%.2fM',s_/(-30180000000/-30180))
                        elseif not(s_>=0.073099415204678359*13680)then
                            return tostring(s_)
                        else
                            return string.format('%.2fK',s_/(-0.033746161374143692*-29633))
                        end
                    else
                        return string.format('%.2fB',s_/(1000008852-8852))
                    end
                else
                    return string.format('%.2fQd',s_/(7226000000000000000/7226))
                end
            else
                return string.format('%.2fQn',s_/tb(23171-20878))
            end
        end){[-22824-7599]=999999984023+15977,[-1707-25195]=1.0073999999999999e+22/10074}
    end
    local function fa_(Tb)
        return(-3172+3173)-((13629+-13628)-Tb)^(50826/25413)
    end
    local Qb={}
    local function va(ja,O,w_,ca,ac,f_)
        return(function(Cb)
            local function ma(ub)
                return Cb[ub-(-15226+-9777)]
            end
            f_=f_ or ma(0.26514575411913816*-31560)
            if Qb[ja]then
                Qb[ja].target=w_
                return
            end
            Qb[ja]={current=O,target=w_,prefix=ca,emoji=ac,duration=f_,elapsed=ma(11143+-14037)}
        end){[-4280+20915]=-1.620745542949757e-05*-30850,[1.0031761876673171*22039]=0}
    end
    D.Heartbeat:Connect(function(fc)
        for Wa,Pb in pairs(Qb)do
            Pb.elapsed=Pb.elapsed+fc
            local La=math.min(21512-21511,Pb.elapsed/Pb.duration)
            local H=Pb.current+(Pb.target-Pb.current)*fa_(La)
            if not(Wa and Wa.Set)then
            else
                Wa:Set(Pb.prefix..Ha(math.floor(H))..' '..Pb.emoji)
            end
            if not(La>=0.00053676865271068169*1863)then
            else
                Pb.current=Pb.target;
                Qb[Wa]=nil
            end
        end
    end)
    local bb,e_,bc,dc={[-0.00051921079958463135*-1926]='Fighter \240\159\165\138',[7744/3872]='Shinobi \240\159\140\128',[-22354- -22357]='Pirate \226\152\160\239\184\143',[-0.00021054847878724077*-18998]=cc(-66437835/-12095),[27555-27550]=cc(-29994+13392),[27312+-27306]='Reaper \226\152\160\239\184\143',[-30321+30328]=cc(0.088330632090761751*-17276),[-116688/-14586]='Sin \240\159\152\136',[0.0003961267605633803*22720]='Magi \240\159\167\153',[cc(-0.53414231568651427*-32716)]='Akuma \240\159\152\161',[22540+-22529]='Yonko \240\159\143\180\226\128\141\226\152\160\239\184\143',[23511-23499]=cc(59309-30096),[cc(513+-12420)]=cc(438146568/-18884),[cc(-5926- -6900)]='Hokage \240\159\166\138',[cc(0.11063459506495121*-16089)]='Kaioshin \240\159\145\188',[14706+-14690]='Sage \240\159\149\138\239\184\143',[cc(33094098/3582)]='Espada \226\154\148\239\184\143',[13515-13497]='Shinigami \240\159\145\185',[-358986/-18894]='Hashira \226\154\148\239\184\143',[-16280+16300]='Hakaishin \240\159\146\128',[19594-19573]='Otsutsuki \240\159\140\140',[-19383+19405]=cc(13635300/4300),[-516879/-22473]='Kishin \240\159\145\191',[-14856- -14880]='Angel \240\159\152\135',[-0.001674368762976358*-14931]='Demon King \240\159\145\185',[-27879+27905]='Ultra Instinct \226\156\168',[cc(26582+-15165)]='Upper Moon \240\159\140\153'},{['1']={'Strength','\240\159\146\170'},['2']={'Durability',cc(10887- -18251)},['3']={cc(32616-11440),'\240\159\140\128'},['4']={'Sword',cc(-800245290/-22255)},[cc(48905+-32506)]={'Agility','\226\152\129\239\184\143'},[cc(-0.40940132595583473*20061)]={'Speed','\240\159\146\168'},Kill={'Kill','\240\159\148\170'}},{Strength={['100']=Vector3 .new(-30043.991999999998/15796,cc(-40668936/5192),3002257.2480000001/23461),['10K']=Vector3 .new(-23622797.682/-17606,1535626.9619999998/9974,3987430.6680000001/-29013),['100K']=Vector3 .new(-23772806.300000001/19196,cc(0.58103837471783293*-26580),-0.01872602255314133*-25451),['1M']=Vector3 .new(-0.071206939474093664*12854,1796598.72/21511,4621456.9530000007/27761),['10M']=Vector3 .new(12162863.044/-5276,-0.022192783208740654*-27824,0.018275460314157912*28839),[cc(-6178- -18195)]=Vector3 .new(-0.0017954196404372572*22138,0.010568633897747821*6083,21536109.119999997/-16476),['1B']=Vector3 .new(0.1173622999019928*6122,-899943.45000000007/-5950,-6876527.4100000001/-7435),['100B']=Vector3 .new(50804026.142999999/27507,cc(-94240519/-12979),-0.012819855995569094*-7222),['5T']=Vector3 .new(0.14942748091603053*4192,18276601.028000001/26236,5405568.1200000001/12591),['250T']=Vector3 .new(209.03099999999995- -4131,-19780+19840,cc(-276400416/24672)),['150Qd']=Vector3 .new(cc(-0.44363904829021106*29799),cc(469649784/24553),-27885966.077999998/27834),['25Qn']=Vector3 .new(0.12510586145648311*30965,2181272.5549999997/16037,1.2905188405797101*690),['10Sx']=Vector3 .new(-3901.991- -7771,-0.1038533894343151*-10695,cc(-44742- -18970))},Durability={['100']=Vector3 .new(3623264.6999999997/32350,-233236.23800000001/-4163,1612.742-731),['10K']=Vector3 .new(-45341867.556000002/28218,cc(45690696/-2484),cc(0.45128120076291567*24118)),['100K']=Vector3 .new(381751.70499999996/-5263,-45633.984000000004/-748,-990.01299999999992+3046),['1M']=Vector3 .new(20120990.399999999/-32475,cc(185830120/21409),cc(37091-10749)),['10M']=Vector3 .new(-0.067335938909265827*16631,-5574095.4500000002/-26215,6654119.0669999998/-7011),['100M']=Vector3 .new(cc(-10095770/1123),-323957.82000000001/-4461,cc(-15871- -1502)),['1B']=Vector3 .new(74079212.296000004/29684,-0.10917120622568094*-14135,409771.21799999999/-1069),['100B']=Vector3 .new(43978460.862000003/-16422,-0.01395513326452553*16471,2906028.8200000003/8108),['5T']=Vector3 .new(cc(6979+23488),cc(24902+-20308),745884.02599999995/1306),['250T']=Vector3 .new(13939.455-12270,0.021425241276911654*20205,12361581.828000002/-9186),['150Qd']=Vector3 .new(0.088070358601906498*2203,cc(-1.6006112202575857*-22905),-1992.855- -1291),['25Qn']=Vector3 .new(3245.9299999999998-681,cc(-18969+-4164),-25588620.779999997/-14570),['10Sx']=Vector3 .new(cc(47738-19799),-3547.933+5853,0.00076210757711066832*-29114)},Chakra={['100']=Vector3 .new(cc(-12516+-3399),197-132,cc(512905984/-26944)),['10K']=Vector3 .new(-0.074552528368979756*-19123,cc(-599249058/-20409),0.020376598801555873*-28537),['100K']=Vector3 .new(-0.15979259776536314*-5728,7636-7495,cc(-10412- -19811)),['1M']=Vector3 .new(cc(-14805- -14295),-0.064129000329924121*-6062,-15746589.306000002/-26641),['10M']=Vector3 .new(cc(17147-13758),-4542- -4386,-57796867.008000001/32064),[cc(-24089- -31998)]=Vector3 .new(-0.051084907536289519*-20116,3499-3248,0.022735952423860156*-27745),['1B']=Vector3 .new(-60719043.410999998/-19883,-2081149.4000000001/-18766,cc(-9712-1840)),[cc(-2.1041035814973372*-9577)]=Vector3 .new(10319684.42/6205,cc(-43005- -20623),-18315230.390999999/-10293),['5T']=Vector3 .new(131418.549/-21159,-0.0087258843830888694*-11590,cc(18271+17726)),['250T']=Vector3 .new(cc(46343+-9401),1215.99+37,-9973878.0789999999/-14927),[cc(-1.4099744245524297*-23460)]=Vector3 .new(14606204.886/-19013,0.10526086464890129*26531,cc(49095+-22904)),[cc(257842260/6526)]=Vector3 .new(cc(43663+-13462),2418323.352/-5484,2512738.0860000001/-10281),['10Sx']=Vector3 .new(0.012912940457081709*26166,-976494.04800000007/-16006,0.28427605633802816*6745)},Agility={['100']=Vector3 .new(0.0065838862559241713*6330,1610303.5080000001/23276,-4715.576+5169),['10K']=Vector3 .new(7435904.5119999992/-17519,-2733635.5830000001/-22421,-99792.800000000003/1264),['100K']=Vector3 .new(cc(-19978-445),1045620/17427,cc(7238+-13437)),['5M']=Vector3 .new(101102148.698/24589,1007528.036/16538,cc(-0.8370768453447246*21771))},Speed={[cc(539174196/-24459)]=Vector3 .new(cc(1792+27215),0.0030041861610440776*20305,-7773732.0039999997/15277),['10K']=Vector3 .new(cc(-551767671/-15483),360648.234/2958,431619.65000000002/-5467),['100K']=Vector3 .new(113302805.458/32531,29044+-28984,-0.060907864122847835*-2149),['5M']=Vector3 .new(-69783466.903999999/-16972,-0.0051471781007096989*-11836,0.029304925886069359*28807)},Sword={}},Za:CreateTab(cc(369502803/-29097));
    dc:CreateSection'Update Log \240\159\147\157';
    dc:CreateParagraph{Title='v1.0 Release',Content=cc(-35708+20463)};
    dc:CreateSection'Discord \240\159\146\172';
    dc:CreateParagraph{Title='Dear '..X.DisplayName..',',Content='Thank you for using Murzzhub!\nI appreciate every second of you using my script!\nIf you have any suggestions, or want to see sneak peeks,\nJoin the discord! (None for now srry!)\n'};
    dc:CreateButton{Name='Join The Discord!',Callback=function()
        return(function(ea)
            local function qa(Ra)
                return ea[Ra- -563190192/31414]
            end
            setclipboard(qa(-6490+3557))
        end){[42954-27959]='No Discord For Now Sorry :('}
    end}
    local Vb=Za:CreateTab'Home \240\159\143\160';
    Vb:CreateSection(cc(23659+-10224))
    local Ta,ra,Oa,a_=Vb:CreateLabel(cc(-0.015141130288491495*16049)),Vb:CreateLabel'Total Power: ... \226\154\161',Vb:CreateLabel'Money: ... \240\159\146\176',Vb:CreateLabel'Chikara: ... \240\159\146\142'
    local function ic(gb,B,z,ib)
        if not gb or not B then
            return
        end
        local Kb=gb.Value
        local function i_()
            local Qa=gb.Value;
            task.spawn(function()
                return(function(sb)
                    local function Fa(za)
                        return sb[za- -2.3749140555937531*10181]
                    end
                    va(B,Kb,Qa,z,ib,Fa(-19974+21892));
                    Kb=Qa
                end){[119602551/4583]=-6.9804547267650574e-05*-10028}
            end)
        end
        i_();
        gb:GetPropertyChangedSignal'Value':Connect(i_)
    end
    ic(J:FindFirstChild'TotalPower',ra,'Total Power: ',cc(-430743720/-20829));
    ic(J:FindFirstChild'Yen',Oa,'Money: ','\240\159\146\176');
    ic(J:FindFirstChild'Chikara',a_,'Chikara: ','\240\159\146\142')
    if not(J:FindFirstChild'Class')then
    else
        local function ta()
            Ta:Set('Class: '..(bb[J.Class.Value]or'Unknown \226\157\147'))
        end
        ta();
        J.Class:GetPropertyChangedSignal(cc(-3133+20865)):Connect(ta)
    end
    Vb:CreateSection'Live Stats \240\159\147\138'
    local ob={{id='1',name='Strength',emoji='\240\159\146\170'},{id=cc(-0.5985654337854982*-20494),name=cc(69695+-32719),emoji='\240\159\155\161\239\184\143'},{id='3',name='Chakra',emoji='\240\159\140\128'},{id='4',name=cc(0.67459163602155137*11693),emoji='\226\154\148\239\184\143'},{id='6',name='Speed',emoji='\240\159\146\168'},{id='5',name='Agility',emoji='\226\152\129\239\184\143'}}
    for d_,C in ipairs(ob)do
        local Ea=Hb:FindFirstChild(C.id)
        if Ea then
            local T,A=Ea.Value,Vb:CreateLabel(C.name..': ... '..C.emoji)
            local function Sa()
                local la=Ea.Value;
                task.spawn(function()
                    va(A,T,la,C.name..': ',C.emoji,2.19126623884802e-05*31945);
                    T=la
                end)
            end
            Sa();
            Ea:GetPropertyChangedSignal(cc(66732-31885)):Connect(Sa)
        end
    end
    local ha=Za:CreateTab'Quests \240\159\147\156'
    local function ab(Z)
        Na(function()
            return(function(kc)
                local function Ka(Ib)
                    return kc[Ib+2.6381749180610661*-11594]
                end
                local j=Z.Name:gsub('(%a+)(%d+)',Ka(-1.8805259146341464*-31488));
                ha:CreateSection(j..' \240\159\147\156')
                local Ca=Z:FindFirstChild'Requirements'
                if not(not Ca)then
                else
                    return
                end
                for eb,Ma in ipairs(Ca:GetChildren())do
                    if not(Ma:IsA'IntValue'or Ma:IsA'NumberValue')then
                    else
                        local nc,Ga=ha:CreateLabel'...',0
                        local function Rb()
                            return(function(ia)
                                local function r_(Pa)
                                    return ia[Pa+-0.64318706697459582*-7794]
                                end
                                local pb=0
                                if Z:FindFirstChild(Ma.Name)then
                                    pb=Z[Ma.Name].Value
                                elseif not(Z:FindFirstChild'Progress'and Z.Progress:FindFirstChild(Ma.Name))then
                                else
                                    pb=Z.Progress[Ma.Name].Value
                                end
                                local jb,Zb=Ma.Name,r_(15916+-32173)
                                if not(e_[Ma.Name])then
                                else
                                    jb,Zb=unpack(e_[Ma.Name])
                                end
                                local o_=pb>=Ma.Value;
                                task.spawn(function()
                                    return(function(v)
                                        local function V(ya)
                                            return v[ya+(-31969+21916)]
                                        end
                                        for jc=-16604+16801,(-5456- -5486)+(-3166+3362)do
                                            local xb=fa_((jc-0.0069199265640446268*28324)/(802-772))
                                            local Nb=Ga+(pb-Ga)*xb;
                                            nc:Set(string.format(V(-2.7125705581937103*-11161),Ha(math.floor(Nb)),Ha(Ma.Value),jb,Zb,o_ and V(150747569/7091)or V(17793-14356)));
                                            task.wait(1.4474772539288667e-05*1612)
                                        end
                                        nc:Set(string.format('%s/%s %s %s%s',Ha(pb),Ha(Ma.Value),jb,Zb,o_ and' \226\156\133'or''));
                                        Ga=pb
                                    end){[314485184/28064]=' \226\156\133',[35616+-15394]='%s/%s %s %s%s',[-35878568/5423]=''}
                                end)
                            end){[-334014264/29706]=''}
                        end
                        Rb()
                        if Z:FindFirstChild(Ma.Name)then
                            Z[Ma.Name]:GetPropertyChangedSignal'Value':Connect(Rb)
                        end
                        if Z:FindFirstChild'Progress'and Z.Progress:FindFirstChild(Ma.Name)then
                            Z.Progress[Ma.Name]:GetPropertyChangedSignal(Ka(8474624/1024)):Connect(Rb)
                        end
                    end
                end
            end){[34914-6287]='%1 No.%2',[-252515898/11318]='Value'}
        end)
    end
    for Da,oc in ipairs(rc:GetChildren())do
        if oc:IsA'Folder'then
            ab(oc)
        end
    end
    local Ba=Za:CreateTab'Auto Farms \240\159\140\190';
    Ba:CreateSection'Auto Train \240\159\143\139\239\184\143'
    local R=X:WaitForChild'PlayerGui':WaitForChild'Main':WaitForChild'MainClient'
    local b_=require(R:WaitForChild'StatFunctions')
    local N
    repeat
        N=b_.characterModule;
        task.wait(cc(15930-11286))
    until N
    local h,Ua,Y,L=require(hc:WaitForChild'Modules':WaitForChild'GameData'),{{cc(38634-2988),cc(4372- -3168),'\240\159\146\170'},{-14818+14820,'Durability','\240\159\155\161\239\184\143'},{5195+-5192,'Chakra','\240\159\140\128'},{7831-7827,'Sword','\240\159\151\161\239\184\143'},{cc(-33982463/-31091),'Agility','\226\152\129\239\184\143'},{13497-13491,'Speed',cc(32540-14315)}},{},{}
    for mb,da in ipairs(Ua)do
        local ec,hb,wb=unpack(da);
        Ba:CreateToggle{Name='Train '..hb..' '..wb,CurrentValue=false,Flag=hb..cc(54055+-22620),Callback=function(_a)
            return(function(Ia)
                local function mc(Ya)
                    return Ia[Ya-(-11095-13258)]
                end
                if not(_a)then
                    Y[ec]=mc(-7708680/5586)
                else
                    if Y[ec]then
                        return
                    end
                    Y[ec]=true;
                    L[ec]=0;
                    task.spawn(function()
                        return(function(S)
                            local function aa(t_)
                                return S[t_-0.46695652173913044*3450]
                            end
                            while Y[ec]do
                                if not(N.states.Dead)then
                                    N.characterStopped=false;
                                    N:ResumeCharacter();
                                    b_.CurrentKey=ec;
                                    b_[ec]=false
                                    local g,ga=h.Stats[ec].Cooldown or 3.3395671920919049e-06*29944,tick()
                                    if not(ga-L[ec]>=g)then
                                    else
                                        local pc,na=pcall(function()
                                            hc.Remotes.RemoteEvent:FireServer('Train',ec)
                                        end)
                                        if not(pc)then
                                            Lb('TrainStat error: '..tostring(na))
                                        else
                                            Lb(aa(39590-14777)..hb)
                                        end
                                        L[ec]=tick()
                                    end
                                    task.wait(aa(5057- -28665))
                                else
                                    task.wait(-3090- -3091)
                                end
                            end
                            Y[ec]=aa(-23553- -11266)
                        end){[-10962-2936]=nil,[-393134973/-12243]=1570.5/31410,[62854218/2709]='TrainStat fired for '}
                    end)
                end
            end){[23899+-926]=false}
        end}
    end
    Ba:CreateSection'Auto Chikara \240\159\146\142 | AUTOCLICKER NEEDED'
    local k=false;
    Ba:CreateToggle{Name=cc(387001782/12951),CurrentValue=false,Flag='AutoChikaraToggle',Callback=function(I)
        k=I
        if I then
            task.spawn(function()
                return(function(l_)
                    local function Xa(sa)
                        return l_[sa+33.340932642487047*965]
                    end
                    local q={}
                    while k do
                        local Ob=workspace:FindFirstChild'Scriptable'and workspace.Scriptable:FindFirstChild'ChikaraBoxes'
                        if not(Ob)then
                            task.wait(3.1209038137444604e-05*32042)
                        else
                            local y,Va=Ob:GetChildren(),Xa(-24091+-23487)
                            for rb,oa in ipairs(y)do
                                if not k then
                                    break
                                end
                                local zb=oa:FindFirstChild(Xa(1043661280/-16160))
                                if not(zb)then
                                else
                                    local gc,M=zb:FindFirstChildWhichIsA'ClickDetector',tick()
                                    if not(gc and(not q[oa]or M-q[oa]>=10865+-10855))then
                                    else
                                        if not(X.Character and X.Character.PrimaryPart)then
                                        else
                                            X.Character:SetPrimaryPartCFrame(oa.CFrame+Vector3 .new(0,Xa(337609250/-32230),Xa(-81168727/1649)))
                                        end
                                        task.wait(-1277/-12770);
                                        pcall(function()
                                            gc:FireClick(X)
                                        end);
                                        q[oa]=tick();
                                        Va=true;
                                        Lb'[AutoChikara] Collected crate';
                                        task.wait(-0.00030671083302662248*-32604)
                                    end
                                end
                            end
                            if not Va then
                                task.wait(11978+-11977)
                            end
                        end
                    end
                    Lb'Auto Chikara OFF'
                end){[-41157- -24108]=0,[-36839+4430]='ClickBox',[-6408+28107]=14763/4921,[-2527-12877]=false}
            end)
        else
            Lb'Auto Chikara OFF'
        end
    end}
    local nb=Za:CreateTab'Teleports \240\159\147\141'
    local function Q()
        return X.Character or X.CharacterAdded:Wait()
    end
    local function Ab(x)
        return(function(K)
            local function db(Aa)
                return K[Aa-(-14774- -6105)]
            end
            local W=Q()
            if W and W.PrimaryPart then
                W:SetPrimaryPartCFrame(CFrame.new(x+Vector3 .new(db(10255+3322),-6950- -6955,db(27404+-17150))))
            end
        end){[54013288/2428]=0,[42213-23290]=0}
    end
    local function ua(Ub)
        return(function(qc)
            local function yb(u_)
                return qc[u_+(29523-6272)]
            end
            local qb=math.abs(Ub)
            if qb>=1e+21+-1693 then
                return string.format(yb(-12784134/363),Ub/(1e+21+18270))
            elseif qb>=2.6945999999999999e+22/26946 then
                return string.format('%.0fQn',Ub/yb(-1.5818804947101772*26844))
            elseif qb>=1000000000014423+-14423 then
                return string.format('%.0fQd',Ub/(999999999991663+8337))
            elseif qb>=1000000003684-3684 then
                return string.format('%.0fT',Ub/(1000000013404-13404))
            elseif not(qb>=1000000678+-678)then
                if qb>=-10945000000/-10945 then
                    return string.format('%.0fM',Ub/(14792000000/14792))
                elseif not(qb>=yb(-7873- -12924))then
                    return tostring(Ub)
                else
                    return string.format('%.0fK',Ub/(-6725+7725))
                end
            else
                return string.format('%.0fB',Ub/(55897.149245388486*17890))
            end
        end){[-4.8404309902514111*-5847]=10197-9197,[-28573+9360]=999999999999971200+28840,[-0.47525814138204925*25180]='%.0fSx'}
    end
    local Xb={{Name='Strength',SectionEmoji='\240\159\146\170',ButtonEmoji='\240\159\147\129',StatId='1',Zones={{cc(-3244+-10204),Vector3 .new(cc(8.2182857142857149*4375),-0.0099831055137459684*-6511,0.01011764705882353*12648)},{34332-24332,Vector3 .new(-0.1737114189539099*-7724,2529458.1269999999/16429,0.04114850299401198*-3340)},{cc(19355070/2491),Vector3 .new(35784290.375/-28895,19974-19915,cc(111059628/-7836))},{1026648+-26648,Vector3 .new(10641208.044/-11626,-1166273.28/-13964,-0.369119733924612*-451)},{397.47207758654952*25159,Vector3 .new(cc(48513-21709),-0.11243481427530953*-5492,7927298.8860000009/15041)},{99987367+12633,Vector3 .new(503395.755/-12665,814734.49699999997/12673,-41035725.279999994/31394)},{1000010903+-10903,Vector3 .new(cc(62900640/3420),cc(-2459360/-760),-13917684.527999999/-15048)},{cc(-141370944/30894),Vector3 .new(0.067577073652628883*27331,3451351.5999999996/24443,cc(4963+-16781))},{5000000022423+-22423,Vector3 .new(20252138.399999999/32331,cc(810127654/22274),-10196350/-23750)},{249999999993443+6557,Vector3 .new(-1.1054587366276107*-3926,1768980/29483,2369.268+-3001)},{-1.9872e+21/-13248,Vector3 .new(-0.071975990077079832*-11287,-22529+22736,6255657.5479999995/-6244)},{2.499999999999998e+19+21139,Vector3 .new(-108170993.469/-27923,-1914819.1699999997/-14078,0.069839843137254901*12750)},{1e+22+-3323,Vector3 .new(102370109.131/26459,21321227.552000001/19196,-39971132.475000001/31873)}}},{Name='Durability',SectionEmoji='\240\159\155\161\239\184\143',ButtonEmoji='\240\159\147\129',StatId='2',Zones={{cc(11287-4437),Vector3 .new(0.014000249999999999*8000,cc(2.0475161987041037*10649),-0.031759608111515326*-27763)},{38227-28227,Vector3 .new(cc(29494+7040),-1171855.6850000001/-19019,-2403727.3779999996/4439)},{80281- -19719,Vector3 .new(0.0078238593463488288*-9271,684082.70400000003/11213,0.10643958376475461*19316)},{1016770-16770,Vector3 .new(2190229.4399999999/-3535,-4155664/-23216,10535493.003/14411)},{-590.84194977843424*-16925,Vector3 .new(12707096.808/-11347,-2727192.3799999999/-12826,-0.29996744627054361*3164)},{-3553.9128580567203*-28138,Vector3 .new(0.037879310344827589*-8932,cc(-639692889/-19129),cc(-256778940/-6780))},{-56211.354693648114*-17790,Vector3 .new(41953430.733999997/16811,-0.11603391232423491*-13299,cc(16996+-19282))},{1612000000000000/16120,Vector3 .new(54816411.849000007/-20469,3073850.915/-13373,6697701.1050000004/18687)},{cc(29810+6901),Vector3 .new(cc(-3531+8738),14769552.653999999/28426,4528989.5300000003/7930)},{cc(-30245200/14576),Vector3 .new(0.12240303541315345*13639,9458799.4499999993/21850,cc(47676+-28522))},{-1.6098e+21/-10732,Vector3 .new(2197459.1940000001/11326,-6096670.6710000001/-7881,cc(10898144/14044))},{cc(-16189- -23070),Vector3 .new(-0.084827529186096498*-30237,366609.26000000001/3994,-0.27228744186046511*-6450)},{cc(3579-26487),Vector3 .new(33365004.981000002/19411,-2.3665985626283366*-974,0.0012715914952146255*-17449)}}},{Name='Chakra',SectionEmoji=cc(-28047- -31535),ButtonEmoji=cc(-8841+-9664),StatId='3',Zones={{cc(-181315673/-6313),Vector3 .new(-0.00032620078541939382*19862,493935/7599,cc(-819+16517))},{251550000/25155,Vector3 .new(-0.094277741039545032*-15122,17524-17377,5209542.0329999998/-8959)},{88310- -11690,Vector3 .new(0.12155272244355909*7530,-3632724/-25764,0.05248629632111506*14923)},{cc(217114122/27102),Vector3 .new(cc(-15736+2771),2320060/5968,-0.036397930907075562*-16239)},{cc(-9945-12311),Vector3 .new(-2028844.9019999998/-6027,29767+-29923,-37552461.651000001/20833)},{99972437- -27563,Vector3 .new(0.060434250764525993*17004,-0.017970931481348894*-13967,-0.051561958476377304*12234)},{-31276.389453601478*-31973,Vector3 .new(cc(55555+-21951),cc(0.53927350587881751*26621),-19986448.103999998/-18081)},{100000004988+-4988,Vector3 .new(cc(-264297351/-10819),-0.041575390595798761*-13377,25776200.081999999/14486)},{-111540000000000000/-22308,Vector3 .new(cc(-3.9681931404483617*-5219),-0.0031403862874177118*-32204,cc(-0.8418791407347922*-24905))},{249999999972870+27130,Vector3 .new(-0.018201365033447839*22124,cc(-7910+25366),-1085787.625/-1625)},{25134048257372.652*5968,Vector3 .new(18868300.541999999/-24561,0.096853575639869599*28834,-7762351.2570000002/-13131)},{7.4844999999999998e+23/29938,Vector3 .new(55103790.947999999/17076,-0.049940883352208379*8830,0.089329678362573106*-2736)},{6.6230000000000002e+25/6623,Vector3 .new(cc(341371068/26426),-311323.82400000002/-5103,cc(-354155052/-23266))}}},{Name=cc(-27276+11217),SectionEmoji='\226\152\129\239\184\143',ButtonEmoji='\240\159\147\129',StatId='5',Zones={{-20382- -20482,Vector3 .new(-1250280/-30000,0.0037784270890223923*18310,7554497.2639999995/16661)},{-15735- -25735,Vector3 .new(9991081.4719999991/-23539,-653.077- -775,-843028.09999999998/10678)},{-197500000/-1975,Vector3 .new(-3191.0819999999999+6674,1819980/30333,0.061653791804050867*2123)},{5028183+-28183,Vector3 .new(cc(51960+-19594),0.0030795127129353483*19783,0.030613105599071658*27576)}}},{Name=cc(30.199481865284973*386),SectionEmoji=cc(311237760/30080),ButtonEmoji='\240\159\147\129',StatId='6',Zones={{1123600/11236,Vector3 .new(3498851.8500000001/-31902,0.0040964340877039825*14891,-0.023762585224619406*21414)},{-2.1017234131988229*-4758,Vector3 .new(9204579.3279999997/-21686,0.0099124390243902436*12300,0.0030266436649415375*-26085)},{119757+-19757,Vector3 .new(cc(0.95620833979228026*12902),-1444920/-24082,-3096750.1689999998/-23659)},{cc(471743340/17020),Vector3 .new(45890482.802000001/11161,-1466209.774/-24067,13241073.095000001/15685)}}}};
    nb:CreateSection'Best Stat Zones \240\159\147\138'
    for fb,Eb in ipairs(Xb)do
        local F=X.Stats:FindFirstChild(Eb.StatId)
        local Jb
        local function _c()
            return(function(Ja)
                local function lc(cb)
                    return Ja[cb- -618442447/-30779]
                end
                if F then
                    local ba=F.Value;
                    Jb=lc(7879-14540)
                    for E,Gb in ipairs(Eb.Zones)do
                        if not(ba>=Gb[-15019/-15019])then
                        else
                            Jb=Gb[6.2990142042770305e-05*31751]
                        end
                    end
                end
            end){[-802-25952]=nil}
        end
        _c()
        if F then
            F:GetPropertyChangedSignal'Value':Connect(_c)
        end
        nb:CreateButton{Name=Eb.Name..cc(0.089852641667665031*-25041)..Eb.SectionEmoji,Callback=function()
            if not(Jb)then
            else
                Ab(Jb)
            end
        end}
    end
    for xa,kb in ipairs(Xb)do
        local m=nb:CreateSection(kb.Name..' '..kb.SectionEmoji)
        for Fb,Bb in ipairs(kb.Zones)do
            local pa=ua(Bb[-3.6099779791343274e-05*-27701])..' '..kb.Name..cc(52167045/-10365)..kb.ButtonEmoji;
            nb:CreateButton{Name=pa,Callback=function()
                Ab(Bb[-11669- -11671])
            end}
        end
    end
end)({[-51202+27740]='Hero \240\159\166\184',[362-9508]=0.023661851851851851*-16200,[-55444- -32525]='Agility',[-36303- -24867]=100000017039+-17039,[-16537- -28069]=1721.492+-1003,[25841-16302]='5',[23392-17334]=-0.013612118282169043*-24822,[34840-5329]=3277.623-2581,[-0.038221572705300431*-17791]='Strength',[-394507935/17847]='\226\128\162 Auto Farms complete\n\226\128\162 Teleports Tab in progress\n\226\128\162 Added basic debugging\n\226\128\162 Nearly ready for release!\n',[-9812+23103]='100B',[0.71589894968078538*29134]=5015232-15232,[-1444+-4323]=-21549+21554,[92+-22867]=0.10798333333333333*-60,[-22586-7476]='Overlord \240\159\145\145',[-0.31484912652196928*-7556]=-395947/-23291,[15732-10935]='Speed',[-3.8962068069628475*7698]=-1441745.53/-15707,[0.04172247250294249*24639]='Sword',[17879706/701]=0.1737746502683741*23661,[1244-20536]='ReplicatedStorage',[-7515- -7916]=-4061053.1999999997/-28761,[335083398/15041]='\240\159\155\161\239\184\143',[-0.65155076534999712*-17443]='\240\159\146\168',[48416-25914]=-4477914/-30462,[58109128/-15752]='Pirate King \240\159\143\180\226\128\141\226\152\160\239\184\143\240\159\145\145',[-0.43038692304058201*21167]=' ',[34313-20493]='\226\154\161',[43249-12236]=-23663125.535/14329,[4.5541846596750979*4863]=0.0061813109395254468*-17743,[-1.284422689317593*17365]=-910- -969,[30920+-11438]=0.037697777548600007*19393,[35615+-6478]=0.13463610877488086*-3567,[-0.32550128080558255*22642]=0.065221452317058518*24967,[0.3506732457974408*-23914]='Saiyan \240\159\146\165',[274718753/9203]=466374405.37263316*10721,[21970-13608]=-23390874.958000001/-12199,[5492+-9116]=102245.67600000001/676,[34403-5626]=13739381.76/-32370,[-98329125/-14955]='Player Data \240\159\145\164',[-0.90324032403240329*19998]=6764.268+-7396,[478573356/15891]='Durability',[-8413- -22263]=0.00041431525582015879*-14991,[-36992- -7876]=4280000000/428,[44834-16847]='Value',[9247+-7427]=-9947+10126,[24828+4974]=847.59100000000001-74,[-4088+-28544]=-0.044541822056473099*28155,[186025649/-9511]='Info \240\159\155\160\239\184\143',[-39303+12020]=0.14049689390883421*24790,[-9130+-9548]=-0.0035116631898350083*-26365,[12061- -17037]='\240\159\151\161\239\184\143',[-4108-10585]=831285/12789,[8922-24685]=true,[0.24502397461105938*-28989]='Class: ...',[32967432/-19944]=0.077180460463301279*28189,[24530-2177]='Gorosei \240\159\167\147',[1.8438430059523809*-10752]=-0.27358602150537636*-5952,[1.0141537723401703*-25011]='\240\159\147\129',[-99726708/-18444]='2',[-19059+19969]=118058-18058,[-23.212389380530972*-1017]=2.4390582959641254*892,[318548187/-24393]=2120041.5269999998/16197,[19878-14401]=-26090538.738000002/-7491,[57771324/-16644]=-8406224.4719999991/-24972,[-13810+4875]=249999999974638+25362,[-196451474/-7493]='150Qd',[-65460636/19413]='\240\159\140\128',[37307+-7225]=161880.174/-402,[-26879- -29418]=-0.11281189687454991*-6943,[-743014053/-31833]=15696.973+-12470,[31723-17616]=0.024726959118525384*-19422,[561184272/28138]=-47724713.938000001/20702,[84169995/-4485]=-256139/-19703,[19617+-19596]=1341129767716324.2*18641,[30.880191693290733*626]=13954024.935000001/23605,[-1.2661329159643631*16612]=13698322.232000001/28742,[20282+-16795]='\240\159\146\168',[-4848- -15444]=24911947.18/19882,[-37747- -22674]='6',[5951- -15910]=-0.0067276641550053822*-14864,[-129710784/-17304]=278469.90000000002/2511,[-356396820/-24895]='Chakra',[-73439236/-3484]=0.054760298193634718*31389,[11495-23388]=' ',[-29814+21174]=-22863- -22878,[-23166-2088]=0.014552432687765706*4234,[-4301+5452]=977910- -22090,[47348-18562]=1992+-1991,[-294589568/10192]='100',[0.87403151388526157*-22974]=1343.393+-531,[-9422- -20294]='Value',[23100-24467]='Ghoul \240\159\145\187',[18648180/2110]=2109931.6800000002/-17618,[-94942876/-5404]=-46966621.759999998/-28240,[-51881- -30652]=0.43481174302264347*-3798,[-13935- -26229]=-0.17168895126307732*7838,[-1.6669428334714167*-2414]=0.058846120408606817*-9202,[-4989+-13423]=1131913.216/1024,[7778- -18966]=-0.14996154979375367*-20364,[-832978854/-28071]=28418607.612000003/-17686,[-0.65562500000000001*-1600]='100M',[3.6781011781011781*2886]=-4319- -4329,[-2747- -23434]='Players',[1288+-26372]=-0.034199765029978936*-24684,[-1.0185824263339527*-22602]='Collect Chikara \226\154\160\239\184\143',[0.56626954579300071*-10744]=-0.029168606100905995*24062,[49986-17336]='25Qn',[109144098/-18543]=217560/15540,[-44482- -14714]=1e+22-12305,[23055264/-10404]=-4.5228403437358663e-06*-22110,[28984-4409]='Toggle',[37790/-3779]=-17217- -17317,[39834014/-17579]=0.018845127126328388*27571,[-67296735/-2313]=7.7182161262833254e-05*-24643,[5132-575]=26656-26629,[399504204/-13662]=-11.12308*-50,[-9557-6293]=6638529.898/-19621,[-21027352/-1714]=20961-20754,[27282+-701]=1640703.6600000001/22593,[1.1418611189204386*-17785]=-0.0046187243083460347*-21651,[-325538616/12571]=-0.007570164348925411*15820,[-1.994199535962877*-2586]='100M',[256483872/17163]=-0.024779301194161878*-2261},...)

-- Create the Settings tab
local SettingsTab = Window:CreateTab("Settings ⚙️")  -- Add the cog emoji

-- Add a label inside the Settings tab
SettingsTab:CreateLabel("Nothing to see here!")
