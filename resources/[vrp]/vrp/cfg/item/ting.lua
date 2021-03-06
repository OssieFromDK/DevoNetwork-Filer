local items = {}

-- Cigaret pakke Menu
local pakkeryge_choices = {}
pakkeryge_choices["> Tag cigaretter"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"cigaretpakke",1) then
          vRP.giveInventoryItem(user_id,"cigaret",20,true)
            vRP.closeMenu(player)
        end
    end
end}

-- Cigaret Menu
local ryge_choices = {}
ryge_choices["> Ryg cigaret"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"cigaret",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_SMOKING"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- Hammer Menu
local hammer_choices = {}
hammer_choices["> Brug hammer"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"hammer",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_HAMMERING"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- Kamera Menu
local kamera_choices = {}
kamera_choices["> Brug kamera"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"kamera",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_PAPARAZZI"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- Fiskestang Menu
local fiske_choices = {}
fiske_choices["> Brug fiskestang"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"fiskestang",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_STAND_FISHING"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- Guitar Menu
local guitar_choices = {}
guitar_choices["> Brug guitar"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"guitar",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_MUSICIAN"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- Kort Menu
local kort_choices = {}
kort_choices["> Brug kort"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"kort",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_TOURIST_MAP"},false})
            vRP.closeMenu(player)
        end
    end
end}

-- ??l Menu
local ol_choices = {}
ol_choices["> Drik ??l"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"ol",1) then
            vRPclient.playAnim(player,{false,{task="WORLD_HUMAN_PARTYING"},false})
			vRPclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			vRPclient.playScreenEffect(player, {"DMT_flight", 60})
            vRP.closeMenu(player)
        end
    end
end}

local puzzlespil1_choices = {}
puzzlespil1_choices["> Udpak puzzlespil 1/4"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"puzzlespil1",1) then
          vRP.giveInventoryItem(user_id,"puzzle_1",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_5",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_6",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_7",1,true)
            vRP.closeMenu(player)
        end
    end
end}

local puzzlespil2_choices = {}
puzzlespil2_choices["> Udpak puzzlespil 2/4"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"puzzlespil2",1) then
          vRP.giveInventoryItem(user_id,"puzzle_1_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_2_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_3_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_4_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_5_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_6_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_7_2",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_8_2",1,true)
            vRP.closeMenu(player)
        end
    end
end}

local puzzlespil3_choices = {}
puzzlespil3_choices["> Udpak puzzlespil 3/4"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"puzzlespil3",1) then
          vRP.giveInventoryItem(user_id,"puzzle_1_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_2_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_3_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_4_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_5_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_6_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_7_3",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_8_3",1,true)
            vRP.closeMenu(player)
        end
    end
end}

local puzzlespil4_choices = {}
puzzlespil4_choices["> Udpak puzzlespil 4/4"] = {function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"puzzlespil4",1) then
          vRP.giveInventoryItem(user_id,"puzzle_1_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_2_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_3_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_4_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_5_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_6_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_7_4",1,true)
          vRP.giveInventoryItem(user_id,"puzzle_8_4",1,true)
            vRP.closeMenu(player)
        end
    end
end}

items["cigaret"] = {"Cigaret","En vanedannende cigaret",function(args) return ryge_choices end,0.01}
items["cigaretpakke"] = {"Prince Light","En vanedannende cigaretter",function(args) return pakkeryge_choices end,0.21}
items["hammer"] = {"Hammer","En h??ndv??rker hammer. Til fx. T??mrearbejde.",function(args) return hammer_choices end,0.4}
items["kamera"] = {"Kamera","Et godt kamera der tager gode billeder.",function(args) return kamera_choices end,0.2}
items["fiskestang"] = {"Fiskestang","En fiskestang til at fiske med.",function(args) return fiske_choices end,1,2}
items["guitar"] = {"Guitar","En guitar, giver du koncert?",function(args) return guitar_choices end,1}
items["kort"] = {"Kort","Kan du ikke finde vej?",function(args) return kort_choices end,0.1}
items["ol"] = {"??l","En kold ??l",function(args) return ol_choices end,0.25}

items["puzzlespil1"] = {"Puzzlespil 1/4","Har du lyst til at l??gge et puzzlespil?",function(args) return puzzlespil1_choices end,0.1}
items["puzzlespil2"] = {"Puzzlespil 2/4","Har du lyst til at l??gge et puzzlespil?",function(args) return puzzlespil2_choices end,0.1}
items["puzzlespil3"] = {"Puzzlespil 3/4","Har du lyst til at l??gge et puzzlespil?",function(args) return puzzlespil3_choices end,0.1}
items["puzzlespil4"] = {"Puzzlespil 4/4","Har du lyst til at l??gge et puzzlespil?",function(args) return puzzlespil4_choices end,0.1}

items["puzzle_1"] = {"Ledetr??de 1 - 1/4","Der er meget t??rt.",nil,0.1}
items["puzzle_2"] = {"Ledetr??de 2 - 1/4","Man kan se mount chiliad her fra.",nil,0.1}
items["puzzle_3"] = {"Ledetr??de 3 - 1/4","Man kan se en slags rockerborg her fra.",nil,0.1}
items["puzzle_4"] = {"Ledetr??de 4 - 1/4","Jeg kan se en stor s??.",nil,0.1}
items["puzzle_5"] = {"Ledetr??de 5 - 1/4","Jeg st??r ude p?? en .",nil,0.1}
items["puzzle_6"] = {"Ledetr??de 6 - 1/4","Jeg tror jeg bliver rigtig v??d hvis jeg vil v??k...... Burde jeg have husket vandt??t t??j????",nil,0.1}
items["puzzle_7"] = {"Ledetr??de 7 - 1/4","Kan se en lille bro",nil,0.1}

items["puzzle_1_2"] = {"Ledetr??de 1 - 2/4","Tror det er noget med at cartelet bor t??t p??.",nil,0.1}
items["puzzle_2_2"] = {"Ledetr??de 2 - 2/4","Kan se en landevej.",nil,0.1}
items["puzzle_3_2"] = {"Ledetr??de 3 - 2/4","Veeent.... der st??r Long vehicle bag p??",nil,0.1}
items["puzzle_4_2"] = {"Ledetr??de 4 - 2/4","Jeg tror at der mangler noget der kan tr??kke den her.",nil,0.1}
items["puzzle_5_2"] = {"Ledetr??de 5 - 2/4","Jeg st??r bag ved en .......",nil,0.1}
items["puzzle_6_2"] = {"Ledetr??de 6 - 2/4","Glemte jeg at sige du skal bruge en n??gle Veeent forkert puzzlespil",nil,0.1}
items["puzzle_7_2"] = {"Ledetr??de 7 - 2/4","Der er vidst en offroad bane t??t p??",nil,0.1}
items["puzzle_8_2"] = {"Ledetr??de 8 - 2/4","Kan h??re en motorvej",nil,0.1}

items["puzzle_1_3"] = {"Ledetr??de 1 - 3/4","Inden man k??re ind st??r der noget med d..n.t. v...a..? Hvad skal det mon betyde",nil,0.1}
items["puzzle_2_3"] = {"Ledetr??de 2 - 3/4","Tror det er en slags camp.",nil,0.1}
items["puzzle_3_3"] = {"Ledetr??de 3 - 3/4","Der er meget p??nt inde i det her t.lt",nil,0.1}
items["puzzle_4_3"] = {"Ledetr??de 4 - 3/4","Tror det er bedst hvis man koger dem.",nil,0.1}
items["puzzle_5_3"] = {"Ledetr??de 5 - 3/4","Har du husket at k??be olie? og gas? du skal jo bruge noget til at starte kogepladen med",nil,0.1}
items["puzzle_6_3"] = {"Ledetr??de 6 - 3/4","Tror der er en butik i paleto der s??lger gas og olie",nil,0.1}
items["puzzle_7_3"] = {"Ledetr??de 7 - 3/4","Men pas p?? tror det var noget med at politiet tit er i omr??det",nil,0.1}
items["puzzle_8_3"] = {"Ledetr??de 8 - 3/4","Tror faktisk de har haft visitationszone t??t p??",nil,0.1}

items["puzzle_1_4"] = {"Ledetr??de 1 - 4/4","Man kan se mount chiliad her fra",nil,0.1}
items["puzzle_2_4"] = {"Ledetr??de 2 - 4/4","Tror byen har ordet bugt i sit navn.",nil,0.1}
items["puzzle_3_4"] = {"Ledetr??de 3 - 4/4","Jeg st??r ved et bor lige nu",nil,0.1}
items["puzzle_4_4"] = {"Ledetr??de 4 - 4/4","Det er rigtigt p??nt tr?? hus.",nil,0.1}
items["puzzle_5_4"] = {"Ledetr??de 5 - 4/4","Tror huset's farve er gult",nil,0.1}
items["puzzle_6_4"] = {"Ledetr??de 6 - 4/4","Der er god udsigt",nil,0.1}
items["puzzle_7_4"] = {"Ledetr??de 7 - 4/4","Har du husket at k??be en kniv i bilka ellers kan du jo ikke hakke det",nil,0.1}
items["puzzle_8_4"] = {"Ledetr??de 8 - 4/4","Deres genbo's nabo's hus er vidst til salg",nil,0.1}


return items
