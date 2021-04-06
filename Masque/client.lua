--Déclaration ESX

ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

--fin déclaration esx

------------ Création du F6 / Sous Menu -----------

RMenu.Add("Piwoch", "piwoch_main", RageUI.CreateMenu("Masque","Magasin de Masque :")) --Création du menu
RMenu:Get('Piwoch', 'piwoch_main'):SetRectangleBanner(158, 158, 158, 100) --Couleur bannière
RMenu:Get("Piwoch", 'piwoch_main').Closed = function()end --Création du menu

RMenu.Add("Piwoch", "main_piwoch", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 1", "Masque 1 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch2", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 2", "Masque 2 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch2").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch3", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 3", "Masque 3 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch3").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch4", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 4", "Masque 4 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch4").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch5", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 5", "Masque 5 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch5").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch6", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 6", "Masque 6 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch6").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch7", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 7", "Masque 7 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch7").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch8", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 8", "Masque 8 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch8").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch9", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 9", "Masque 9 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch9").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch10", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 10", "Masque 10 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch10").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch11", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 11", "Masque 11 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch11").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch12", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 12", "Masque 12 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch12").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch13", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 13", "Masque 13 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch13").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch14", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 14", "Masque 14 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch14").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch15", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 15", "Masque 15 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch15").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch16", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 16", "Masque 16 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch16").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch17", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 17", "Masque 17 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch17").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch18", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 18", "Masque 18 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch18").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch19", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 19", "Masque 19 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch19").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch20", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 20", "Masque 20 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch20").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch21", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 21", "Masque 21 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch21").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch22", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 22", "Masque 22 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch22").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch23", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 23", "Masque 23 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch23").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch23", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 23", "Masque 23 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch23").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch24", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 24", "Masque 24 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch24").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch25", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 25", "Masque 25 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch25").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch26", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 26", "Masque 26 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch26").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch27", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 27", "Masque 27 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch27").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch28", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 28", "Masque 28 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch28").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch29", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 29", "Masque 29 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch29").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch30", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 30", "Masque 30 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch30").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch31", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 31", "Masque 31 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch31").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch32", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 32", "Masque 32 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch32").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch33", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 33", "Masque 33 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch33").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch34", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 34", "Masque 34 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch34").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch35", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 35", "Masque 35 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch35").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch36", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 36", "Masque 36 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch36").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch37", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 37", "Masque 37 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch37").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch38", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 38", "Masque 38 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch38").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch39", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 39", "Masque 39 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch39").Closed = function()end --creation d'un sous menu

RMenu.Add("Piwoch", "main_piwoch40", RageUI.CreateSubMenu(RMenu:Get("Piwoch", "piwoch_main"), "Masque 40", "Masque 40 :")) --creation d'un sous menu
RMenu:Get("Piwoch", "main_piwoch40").Closed = function()end --creation d'un sous menu


Citizen.CreateThread(function()
    local cooldown = false
    while true do 
        
    RageUI.IsVisible(RMenu:Get("Piwoch","piwoch_main"),true,true,true,function() 

     --    RageUI.ButtonWithStyle("Sous menu", nil, {RightLabel = "→→"}, true  ,function(h,a,s) --Bouton du sous menu
     --   end, RMenu:Get("Piwoch","main_piwoch")) 

     RageUI.ButtonWithStyle("~r~Remettre son masque de base", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
            TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) 
            end)
        end
    end)


        RageUI.ButtonWithStyle("Masque #1", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
                           --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
            end
     --   end)
    end, RMenu:Get("Piwoch","main_piwoch")) 

    RageUI.ButtonWithStyle("Masque #2", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
                    --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
        end
 --   end)
end, RMenu:Get("Piwoch","main_piwoch2")) 

RageUI.ButtonWithStyle("Masque #3", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch3")) 

RageUI.ButtonWithStyle("Masque #4", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch4")) 

RageUI.ButtonWithStyle("Masque #5", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                   --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch5")) 

RageUI.ButtonWithStyle("Masque #6", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                 --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch6")) 

RageUI.ButtonWithStyle("Masque #7", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                   --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch7")) 

RageUI.ButtonWithStyle("Masque #8", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch8")) 

RageUI.ButtonWithStyle("Masque #9", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch9")) 

RageUI.ButtonWithStyle("Masque #10", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch10")) 

RageUI.ButtonWithStyle("Masque #11", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch11")) 

RageUI.ButtonWithStyle("Masque #12", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch12")) 

RageUI.ButtonWithStyle("Masque #13", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch13")) 

RageUI.ButtonWithStyle("Masque #14", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch14")) 

RageUI.ButtonWithStyle("Masque #15", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch15")) 

RageUI.ButtonWithStyle("Masque #16", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch16")) 

RageUI.ButtonWithStyle("Masque #17", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch17")) 

RageUI.ButtonWithStyle("Masque #18", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch18")) 

RageUI.ButtonWithStyle("Masque #19", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch19")) 

RageUI.ButtonWithStyle("Masque #20", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch20")) 

RageUI.ButtonWithStyle("Masque #21", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch21")) 

RageUI.ButtonWithStyle("Masque #22", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch22")) 

RageUI.ButtonWithStyle("Masque #23", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch23")) 

RageUI.ButtonWithStyle("Masque #24", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch24")) 

RageUI.ButtonWithStyle("Masque #25", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch25")) 

RageUI.ButtonWithStyle("Masque #26", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch26")) 

RageUI.ButtonWithStyle("Masque #27", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch27")) 

RageUI.ButtonWithStyle("Masque #28", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch28")) 

RageUI.ButtonWithStyle("Masque #29", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch29")) 

RageUI.ButtonWithStyle("Masque #30", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch30")) 


RageUI.ButtonWithStyle("Masque #31", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch31")) 


RageUI.ButtonWithStyle("Masque #32", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch32")) 

RageUI.ButtonWithStyle("Masque #33", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch33")) 


RageUI.ButtonWithStyle("Masque #34", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch34")) 


RageUI.ButtonWithStyle("Masque #35", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch35")) 


RageUI.ButtonWithStyle("Masque #36", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch36"))

RageUI.ButtonWithStyle("Masque #37", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch37"))

RageUI.ButtonWithStyle("Masque #38", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch38"))

RageUI.ButtonWithStyle("Masque #39", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch39"))

RageUI.ButtonWithStyle("Masque #40", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
                  --[[ TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 0, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) ]]
           -- end)
    end
--   end)
end, RMenu:Get("Piwoch","main_piwoch40"))

    end, function()end, 1)

    RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch"),true,true,true,function() 

        RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 1, ['mask_2'] = 0,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 1, ['mask_2'] = 0,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

        RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 1, ['mask_2'] = 1,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 1, ['mask_2'] = 1,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)


            RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
                if Selected then
                TriggerEvent('skinchanger:getSkin', function(skin)
                    if model == GetHashKey("mp_m_freemode_01") then
                        clothesSkin = {
                            ['mask_1'] = 1, ['mask_2'] = 2,
                        }
                    else
                        clothesSkin = {
                            ['mask_1'] = 1, ['mask_2'] = 2,
                        }
                    end
                    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
                end)
            end
        end)
                RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
                    if Selected then 
                TriggerEvent('skinchanger:getSkin', function(skin)
                    if model == GetHashKey("mp_m_freemode_01") then
                        clothesSkin = {
                            ['mask_1'] = 1, ['mask_2'] = 3,
                        }
                    else
                        clothesSkin = {
                            ['mask_1'] = 1, ['mask_2'] = 3,
                        }
                    end
                    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
                end)
            end
        end)

        RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
        end, RMenu:Get("Piwoch","piwoch_main")) 

    end, function()end, 1)

    RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch2"),true,true,true,function() 

        RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 0,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 0,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

        RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 1,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 1,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)


        RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
            TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 2, ['mask_2'] = 2,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 2, ['mask_2'] = 2,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
            end)
        end
    end)

    RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 3,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 2, ['mask_2'] = 3,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch3"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 3, ['mask_2'] = 0,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 3, ['mask_2'] = 0,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

    RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    end, RMenu:Get("Piwoch","piwoch_main")) 
           
end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch4"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 4, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 4, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)


    RageUI.ButtonWithStyle("Couleur 2 ", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 4, ['mask_2'] = 1,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 4, ['mask_2'] = 1,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 4, ['mask_2'] = 2,
            }
        else
            clothesSkin = {
                ['mask_1'] = 4, ['mask_2'] = 2,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 4, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 4, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch5"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 5, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 5, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)


    RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 5, ['mask_2'] = 1,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 5, ['mask_2'] = 1,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 5, ['mask_2'] = 2,
            }
        else
            clothesSkin = {
                ['mask_1'] = 5, ['mask_2'] = 2,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 4 ", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 5, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 5, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 



end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch6"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1 ", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 6, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 6, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)


        RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
            TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 6, ['mask_2'] = 1,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 6, ['mask_2'] = 1,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
            end)
        end
    end)

    RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 6, ['mask_2'] = 2,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 6, ['mask_2'] = 2,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 6, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 6, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch7"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 7, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 7, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)


        RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then 
            TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 7, ['mask_2'] = 1,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 7, ['mask_2'] = 1,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
            end)
        end
    end)

    RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 7, ['mask_2'] = 2,
            }
        else
            clothesSkin = {
                ['mask_1'] = 7, ['mask_2'] = 2,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 7, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 7, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


    RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    end, RMenu:Get("Piwoch","piwoch_main")) 


end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch8"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then 
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 8, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 8, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then 
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 8, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 8  , ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch9"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 9, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 9, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch10"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 10, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 10, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch11"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 13, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 13, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch12"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 17, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 17, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 17, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 17, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch13"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 18, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 18, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)
    RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 18, ['mask_2'] = 1,
            }
        else
            clothesSkin = {
                ['mask_1'] = 18, ['mask_2'] = 1,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch14"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 19, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 19, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 19, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 19, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch15"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 20, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 20, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 20, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 20, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch16"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 21, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 21, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 21, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 21, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch17"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 28, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 28, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 28, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch18"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 29, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 29, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 29, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch19"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 31, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 31, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch20"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 33, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 33, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch21"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 35, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 35, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch22"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 36, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 36, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch23"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 38, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 38, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch24"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 39, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 39, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 39, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 39, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch25"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 40, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 40, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 40, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 40, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch26"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 43, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 43, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch27"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 48, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 48, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 48, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 48, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch28"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 49, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 49, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

        end, function()end, 1)


    RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch29"),true,true,true,function() 
    
        RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 50, ['mask_2'] = 0,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 50, ['mask_2'] = 0,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
    end)

    RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 50, ['mask_2'] = 1,
            }
        else
            clothesSkin = {
                ['mask_1'] = 50, ['mask_2'] = 1,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 10", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 9,
        }
    else
        clothesSkin = {
            ['mask_1'] = 50, ['mask_2'] = 9,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)
    
    RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
    end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch30"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
            TriggerEvent('skinchanger:getSkin', function(skin)
                if model == GetHashKey("mp_m_freemode_01") then
                    clothesSkin = {
                        ['mask_1'] = 51, ['mask_2'] = 0,
                    }
                else
                    clothesSkin = {
                        ['mask_1'] = 51, ['mask_2'] = 0,
                    }
                end
                TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
            end)
        end
        end)
    
        RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
            if Selected then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if model == GetHashKey("mp_m_freemode_01") then
                clothesSkin = {
                    ['mask_1'] = 51, ['mask_2'] = 1,
                }
            else
                clothesSkin = {
                    ['mask_1'] = 51, ['mask_2'] = 1,
                }
            end
            TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 2,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 2,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 3,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 3,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 4,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 4,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 5,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 5,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 6,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 6,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 7,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 7,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 8,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 8,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    
    RageUI.ButtonWithStyle("Couleur 10", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 9,
            }
        else
            clothesSkin = {
                ['mask_1'] = 51, ['mask_2'] = 9,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
    end
    end)
    

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main")) 

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch31"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 52, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 52, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 10", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 9,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 9,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 11", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 10,
        }
    else
        clothesSkin = {
            ['mask_1'] = 52, ['mask_2'] = 10,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))


end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch32"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 53, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 53, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 53, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch33"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 54, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 54, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 10", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 9,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 9,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 11", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 10,
        }
    else
        clothesSkin = {
            ['mask_1'] = 54, ['mask_2'] = 10,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))


end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch34"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 55, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 55, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 55, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 55, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch35"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 56, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 56, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 56, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch36"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 57, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 57, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 9", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 8,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 8,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 10", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 9,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 9,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 11", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 10,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 10,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 12", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 11,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 11,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 13", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 12,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 12,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 14", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 13,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 13,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 15", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 14,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 14,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 16", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 15,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 15,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 17", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 16,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 16,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 18", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 17,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 17,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 19", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 18,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 18,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 20", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 19,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 19,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 21", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 20,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 20,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 22", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 21,
        }
    else
        clothesSkin = {
            ['mask_1'] = 57, ['mask_2'] = 21,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch37"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 68, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 68, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 68, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 68, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch38"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 94, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 94, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 94, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch39"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 95, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 95, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 7", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 6,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 6,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("Couleur 8", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 7,
        }
    else
        clothesSkin = {
            ['mask_1'] = 95, ['mask_2'] = 7,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

end, function()end, 1)

RageUI.IsVisible(RMenu:Get("Piwoch","main_piwoch40"),true,true,true,function() 

    RageUI.ButtonWithStyle("Couleur 1", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
        if Selected then
    TriggerEvent('skinchanger:getSkin', function(skin)
        if model == GetHashKey("mp_m_freemode_01") then
            clothesSkin = {
                ['mask_1'] = 99, ['mask_2'] = 0,
            }
        else
            clothesSkin = {
                ['mask_1'] = 99, ['mask_2'] = 0,
            }
        end
        TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    end)
end
end)

RageUI.ButtonWithStyle("Couleur 2", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 1,
        }
    else
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 1,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 3", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 2,
        }
    else
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 2,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 4", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 3,
        }
    else
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 3,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 5", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 4,
        }
    else
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 4,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)


RageUI.ButtonWithStyle("Couleur 6", nil, {RightLabel = "Gratuit ~g~$~s~ "}, true, function(Hovered,Active,Selected) --Affichage du bouton
    if Selected then
TriggerEvent('skinchanger:getSkin', function(skin)
    if model == GetHashKey("mp_m_freemode_01") then
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 5,
        }
    else
        clothesSkin = {
            ['mask_1'] = 99, ['mask_2'] = 5,
        }
    end
    TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
end)
end
end)

RageUI.ButtonWithStyle("~r~Retour en arrière", nil, {RightLabel = ""}, true, function(Hovered,Active,Selected) --Affichage du bouton
end, RMenu:Get("Piwoch","piwoch_main"))

    
end, function()end, 1)

            Citizen.Wait(0)
        end
    end) 


    ------------------------------------------------------------------------------------------------------------------------------------

    local blips = {
        {title="Magasin de Masque", colour=56, id=362, x = -1337.0642, y = -1278.6871,z =  4.4628},  
    }
    
    local position = {
        { x = -1337.0642, y = -1278.6871,z =  4.4628},
    }
    
        Citizen.CreateThread(function()
            while true do
                Citizen.Wait(0)
        
                for k in pairs(position) do
        
                    local plyCoords = GetEntityCoords(GetPlayerPed(-1), false)
                    local dist = Vdist(plyCoords.x, plyCoords.y, plyCoords.z, position[k].x, position[k].y, position[k].z)
        
                    if dist <= 1.0 then
    
                       RageUI.Text({
                            message = "Appuyez sur [~r~E~w~] pour accéder au magasin de ~r~Masque",
                            time_display = 1
                        })
                       -- ESX.ShowHelpNotification("Appuyez sur [~b~E~w~] pour acceder au ~b~Shop")
                        if IsControlJustPressed(1,51) then
                            RageUI.Visible(RMenu:Get('Piwoch', 'piwoch_main'), not RageUI.Visible(RMenu:Get('Piwoch', 'piwoch_main')))
                        end
                    end
                end
            end
        end)
    

    Citizen.CreateThread(function()
        for _, info in pairs(blips) do
            info.blip = AddBlipForCoord(info.x, info.y, info.z)
            SetBlipSprite(info.blip, info.id)
            SetBlipDisplay(info.blip, 4)
            SetBlipScale(info.blip, 0.6)
            SetBlipColour(info.blip, info.colour)
            SetBlipAsShortRange(info.blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(info.title)
            EndTextCommandSetBlipName(info.blip)
        end
    end)