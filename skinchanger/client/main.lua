
local Components = {
  {label = _U('sex'),                   name = 'sex',           value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65},
   {label = _U('face'),                  name = 'face',          value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = 'Głowa (Ped)',           name = 'head',        value = 0,    min = 0,  zoomOffset = 0.6,   camOffset = 0.65},
  {label = 'Głowa 2 (Ped)',           name = 'head_2',      value = 0,    min = 0,  zoomOffset = 0.6,   camOffset = 0.65},
  {label = _U('skin'),                  name = 'skin',          value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('wrinkles'),              name = 'age_1',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('wrinkle_thickness'),     name = 'age_2',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('blemishes'),             name = 'blemishes_1',   value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('blemishes_size'),        name = 'blemishes_2',   value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ageing'),                name = 'ageing_1',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ageing_1'),              name = 'ageing_2',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  
  {label = _U('blush'),                 name = 'blush_1',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('blush_1'),               name = 'blush_2',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('blush_color'),           name = 'blush_3',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('complexion'),            name = 'complexion_1',  value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('complexion_1'),          name = 'complexion_2',  value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('sun'),                   name = 'sun_1',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('sun_1'),                 name = 'sun_2',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  	{label = 'Brwi - wysunięcie',				name = 'eyebrown_high',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = _U('eye_color'),				name = 'eye_color',			value = 0,		min = 0,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Oczy - przymrużenie',					name = 'cheeks_3',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65}, 
	{label = 'Nos - długość',				name = 'nose_width',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Nos - zadarcie',				name = 'nose_bone_high',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Nos - deformacja',					name = 'nose_peak_lowering',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Kość nosowa - długość',				name = 'nose_bone_twist',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},	
	{label = 'Kość nosowa - zakrzywienie',				name = 'nose_peak_length',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Czubek nosa - wysunięcie',				name = 'nose_peak_height',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Kości policzkowe - wysokość',				name = 'eyebrown_forward',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Kości policzkowe - wysunięcie',			name = 'cheeks_1',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Kości policzkowe - wgłębienie',			name = 'cheeks_2',		value = 0,		min = 0,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Usta - wielkość',						name = 'eyes_opening',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Szczęka - szerokość',						name = 'lips_thickness',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Szczeka - kształt',					name = 'jaw_1',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Podbródek - wysokość',					name = 'jaw_2',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Podbródek - wysunięcie',					name = 'chin_bone_lowering',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Podbródek - szerokość',					name = 'chin_bone_length',		value = 0,		min = -10,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Podbródek - dołek',					name = 'chin_bone_width',		value = 0,		min = 0,	zoomOffset = 0.4,		camOffset = 0.65},
	{label = 'Szyja - grubość',					name = 'chin_hole',		value = 0,		min = 0,	zoomOffset = 0.4,		camOffset = 0.55},
  {label = _U('freckles'),              name = 'moles_1',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('freckles_1'),            name = 'moles_2',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_type'),            name = 'beard_1',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_size'),            name = 'beard_2',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_color_1'),         name = 'beard_3',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_color_2'),         name = 'beard_4',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('hair_1'),                name = 'hair_1',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_2'),                name = 'hair_2',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = 'Włosy 3',              name = 'hair_3',      value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_color_1'),          name = 'hair_color_1',  value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_color_2'),          name = 'hair_color_2',  value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('eyebrow_size'),          name = 'eyebrows_2',    value = 10,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_type'),          name = 'eyebrows_1',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_color_1'),       name = 'eyebrows_3',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_color_2'),       name = 'eyebrows_4',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_type'),           name = 'makeup_1',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_thickness'),      name = 'makeup_2',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_color_1'),        name = 'makeup_3',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_color_2'),        name = 'makeup_4',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_type'),         name = 'lipstick_1',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_thickness'),    name = 'lipstick_2',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_color_1'),      name = 'lipstick_3',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_color_2'),      name = 'lipstick_4',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ear_accessories'),       name = 'ears_1',        value = -1, min = -1, zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ear_accessories_color'), name = 'ears_2',        value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65, textureof = 'ears_1'}, --
  {label = _U('chest_hair'),            name = 'chest_1',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('chest_hair_1'),          name = 'chest_2',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('chest_color'),           name = 'chest_3',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bodyb'),                 name = 'bodyb_1',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bodyb_size'),            name = 'bodyb_2',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('tshirt_1'),              name = 'tshirt_1',      value = 15, min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('tshirt_2'),              name = 'tshirt_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'tshirt_1'}, --
  {label = _U('torso_1'),               name = 'torso_1',       value = 15, min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('torso_2'),               name = 'torso_2',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'torso_1'}, --
  {label = _U('decals_1'),              name = 'decals_1',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('decals_2'),              name = 'decals_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'decals_1'}, --
  {label = _U('arms'),                  name = 'arms',          value = 15, min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('arms_2'),                name = 'arms_2',        value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('pants_1'),               name = 'pants_1',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.5}, --
  {label = _U('pants_2'),               name = 'pants_2',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.5, textureof = 'pants_1'}, --
  {label = _U('shoes_1'),               name = 'shoes_1',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.8},
  {label = _U('shoes_2'),               name = 'shoes_2',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.8, textureof = 'shoes_1'}, --
  {label = _U('mask_1'),                name = 'mask_1',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('mask_2'),                name = 'mask_2',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'mask_1'}, --
  {label = _U('bproof_1'),              name = 'bproof_1',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bproof_2'),              name = 'bproof_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'bproof_1'}, --
  {label = _U('chain_1'),               name = 'chain_1',       value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('chain_2'),               name = 'chain_2',       value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'chain_1'}, --
  {label = _U('helmet_1'),              name = 'helmet_1',      value = -1, min = -1, zoomOffset = 0.6,   camOffset = 0.65, componentId = 0 }, --
  {label = _U('helmet_2'),              name = 'helmet_2',      value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'helmet_1'}, --
  {label = _U('glasses_1'),             name = 'glasses_1',     value = -2,  min = -2,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('glasses_2'),             name = 'glasses_2',     value = -1,  min = -1,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'glasses_1'}, --
  {label = _U('watches_1'),             name = 'watches_1',     value = -1, min = -1, zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('watches_2'),             name = 'watches_2',     value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'watches_1'}, --
  {label = _U('bracelets_1'),           name = 'bracelets_1',   value = -1, min = -1, zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bag'),                   name = 'bags_1',        value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bag_color'),             name = 'bags_2',        value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'bags_1'} --
}

local LastSex     = -1
local LoadSkin    = nil
local LoadClothes = nil
local Character   = {}

for i=1, #Components, 1 do
	Character[Components[i].name] = Components[i].value
end

function LoadDefaultModel(malePed, cb)
	local playerPed = PlayerPedId()
	local characterModel

	if malePed then
		characterModel = GetHashKey('mp_m_freemode_01')
	else
		characterModel = GetHashKey('mp_f_freemode_01')
	end

	RequestModel(characterModel)

	Citizen.CreateThread(function()
		while not HasModelLoaded(characterModel) do
			RequestModel(characterModel)
			Citizen.Wait(0)
		end

		if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
			SetPlayerModel(PlayerId(), characterModel)
			SetPedDefaultComponentVariation(playerPed)
		end

		SetModelAsNoLongerNeeded(characterModel)

		if cb ~= nil then
			cb()
		end

		TriggerEvent('skinchanger:modelLoaded')
	end)
end

exports('loadmulticharpeds', function(multipedID, skin)
	local MultiPed = {}
	for i=1, #Components, 1 do
		MultiPed[Components[i].name] = Components[i].value
	end
	for k,v in pairs(skin) do
		MultiPed[k] = v
	end

	SetPedHeadBlendData			(multipedID, MultiPed['face'], MultiPed['face'], MultiPed['face'], MultiPed['skin'], MultiPed['skin'], MultiPed['skin'], 1.0, 1.0, 1.0, true)

	SetPedHairColor				(multipedID,			MultiPed['hair_color_1'],		MultiPed['hair_color_2'])					-- Hair Color
	SetPedHeadOverlay			(multipedID, 3,		MultiPed['age_1'],				(MultiPed['age_2'] / 10) + 0.0)			-- Age + opacity
	SetPedHeadOverlay			(multipedID, 0,		MultiPed['blemishes_1'],		(MultiPed['blemishes_2'] / 10) + 0.0)		-- Blemishes + opacity
	SetPedHeadOverlay			(multipedID, 1,		MultiPed['beard_1'],			(MultiPed['beard_2'] / 10) + 0.0)			-- Beard + opacity
	SetPedEyeColor				(multipedID,			MultiPed['eye_color'], 0, 1)												-- Eyes color
	SetPedHeadOverlay			(multipedID, 2,		MultiPed['eyebrows_1'],		(MultiPed['eyebrows_2'] / 10) + 0.0)		-- Eyebrows + opacity
	SetPedHeadOverlay			(multipedID, 4,		MultiPed['makeup_1'],			(MultiPed['makeup_2'] / 10) + 0.0)			-- Makeup + opacity
	SetPedHeadOverlay			(multipedID, 8,		MultiPed['lipstick_1'],		(MultiPed['lipstick_2'] / 10) + 0.0)		-- Lipstick + opacity
	SetPedComponentVariation	(multipedID, 2,		MultiPed['hair_1'],			MultiPed['hair_2'], 2)						-- Hair
	SetPedHeadOverlayColor		(multipedID, 1, 1,	MultiPed['beard_3'],			MultiPed['beard_4'])						-- Beard Color
	SetPedHeadOverlayColor		(multipedID, 2, 1,	MultiPed['eyebrows_3'],		MultiPed['eyebrows_4'])					-- Eyebrows Color
	SetPedHeadOverlayColor		(multipedID, 4, 1,	MultiPed['makeup_3'],			MultiPed['makeup_4'])						-- Makeup Color
	SetPedHeadOverlayColor		(multipedID, 8, 1,	MultiPed['lipstick_3'],		MultiPed['lipstick_4'])					-- Lipstick Color
	SetPedHeadOverlay			(multipedID, 5,		MultiPed['blush_1'],			(MultiPed['blush_2'] / 10) + 0.0)			-- Blush + opacity
	SetPedHeadOverlayColor		(multipedID, 5, 2,	MultiPed['blush_3'])														-- Blush Color
	SetPedHeadOverlay			(multipedID, 6,		MultiPed['complexion_1'],		(MultiPed['complexion_2'] / 10) + 0.0)		-- Complexion + opacity
	SetPedHeadOverlay			(multipedID, 7,		MultiPed['sun_1'],				(MultiPed['sun_2'] / 10) + 0.0)			-- Sun Damage + opacity
	SetPedHeadOverlay			(multipedID, 9,		MultiPed['moles_1'],			(MultiPed['moles_2'] / 10) + 0.0)			-- Moles/Freckles + opacity
	SetPedHeadOverlay			(multipedID, 10,		MultiPed['chest_1'],			(MultiPed['chest_2'] / 10) + 0.0)			-- Chest Hair + opacity
	SetPedHeadOverlayColor		(multipedID, 10, 1,	MultiPed['chest_3'])														-- Torso Color
	SetPedHeadOverlay			(multipedID, 11,		MultiPed['bodyb_1'],			(MultiPed['bodyb_2'] / 10) + 0.0)			-- Body Blemishes + opacity

	if MultiPed['ears_1'] == -1 then
		ClearPedProp(multipedID, 2)
	else
		SetPedPropIndex			(multipedID, 2,		MultiPed['ears_1'],			MultiPed['ears_2'], 2)						-- Ears Accessories
	end

	SetPedComponentVariation	(multipedID, 8,		MultiPed['tshirt_1'],			MultiPed['tshirt_2'], 2)					-- Tshirt
	SetPedComponentVariation	(multipedID, 11,		MultiPed['torso_1'],			MultiPed['torso_2'], 2)					-- torso parts
	SetPedComponentVariation	(multipedID, 3,		MultiPed['arms'],				MultiPed['arms_2'], 2)						-- Amrs
	SetPedComponentVariation	(multipedID, 10,		MultiPed['decals_1'],			MultiPed['decals_2'], 2)					-- decals
	SetPedComponentVariation	(multipedID, 4,		MultiPed['pants_1'],			MultiPed['pants_2'], 2)					-- pants
	SetPedComponentVariation	(multipedID, 6,		MultiPed['shoes_1'],			MultiPed['shoes_2'], 2)					-- shoes
	SetPedComponentVariation	(multipedID, 1,		MultiPed['mask_1'],			MultiPed['mask_2'], 2)						-- mask
	SetPedComponentVariation	(multipedID, 9,		MultiPed['bproof_1'],			MultiPed['bproof_2'], 2)					-- bulletproof
	SetPedComponentVariation	(multipedID, 7,		MultiPed['chain_1'],			MultiPed['chain_2'], 2)					-- chain
	SetPedComponentVariation	(multipedID, 5,		MultiPed['bags_1'],			MultiPed['bags_2'], 2)						-- Bag

	if MultiPed['helmet_1'] == -1 then
		ClearPedProp(multipedID, 0)
	else
		SetPedPropIndex			(multipedID, 0,		MultiPed['helmet_1'],			MultiPed['helmet_2'], 2)					-- Helmet
	end

	if MultiPed['glasses_1'] == -1 then
		ClearPedProp(multipedID, 1)
	else
		SetPedPropIndex			(multipedID, 1,		MultiPed['glasses_1'],			MultiPed['glasses_2'], 2)					-- Glasses
	end

	if MultiPed['watches_1'] == -1 then
		ClearPedProp(multipedID, 6)
	else
		SetPedPropIndex			(multipedID, 6,		MultiPed['watches_1'],			MultiPed['watches_2'], 2)					-- Watches
	end

	if MultiPed['bracelets_1'] == -1 then
		ClearPedProp(multipedID,	7)
	else
		SetPedPropIndex			(multipedID, 7,		MultiPed['bracelets_1'],		MultiPed['bracelets_2'], 2)				-- Bracelets
	end
	MultiPed = nil
end)

function GetPedList()
return pedList
end

function IsModelCorrect(model, sexPos)
  local found = false
  if sexPos == 0 and GetEntityModel(PlayerPedId()) == GetHashKey('mp_m_freemode_01') then
    return true
  end
  if sexPos == 1 and GetEntityModel(PlayerPedId()) == GetHashKey('mp_f_freemode_01') then
    return true
  end
  if sexPos > 1 then
    if pedList[sexPos] == nil then
      return false
    end
    local modelList = pedList[sexPos - 1]
    print(modelList)
    if GetHashKey(modelList) == GetEntityModel(model) then
      return true
    end
  end
  return false
end

exports('IsModelCorrect', IsModelCorrect)

function GetMaxVals()

  local playerPed = PlayerPedId()

  local data = {
    sex           = 450,
     face          = 45,
     head          = 10,
    head_2      = 10,
    skin          = 45,
    age_1         = GetNumHeadOverlayValues(3)-1,
    age_2         = 10,
    eye_color     = 31,
    nose_width		= 10,
		nose_peak_height = 10,
		nose_peak_length   = 10,
		nose_bone_high   = 10,
		nose_peak_lowering   = 10,
		nose_bone_twist   = 10,
		eyebrown_high   = 10,
		eyebrown_forward   = 10,
		cheeks_1   = 10,
		cheeks_2   = 10,
		cheeks_3   = 10,
		eyes_opening   = 10,
			lips_thickness   = 10,
		jaw_1   = 10,
		jaw_2   = 10,
		chin_bone_lowering   = 10,
		chin_bone_length   = 10,
		chin_bone_width   = 10,
		chin_hole   = 10,
    beard_1       = GetNumHeadOverlayValues(1)-1,
    beard_2       = 10,
    beard_3       = GetNumHairColors()-1,
    beard_4       = GetNumHairColors()-1,
    blemishes_1   = GetNumHeadOverlayValues(0)-1,
    blemishes_2   = 23,
    ageing_1      = GetNumHeadOverlayValues(3)-1,
    ageing_2      = 14,
    blush_1       = GetNumHeadOverlayValues(5)-1,
    blush_2       = 6,
    blush_3       = GetNumHairColors()-1,
    complexion_1  = GetNumHeadOverlayValues(6)-1,
    complexion_2  = 11,
    sun_1         = GetNumHeadOverlayValues(7)-1,
    sun_2         = 10,
    moles_1       = GetNumHeadOverlayValues(9)-1,
    moles_2       = 17,
    chest_1       = GetNumHeadOverlayValues(10)-1,
    chest_2       = 16,
    chest_3       = GetNumHairColors()-1,
    bodyb_1       = GetNumHeadOverlayValues(11)-1,
    bodyb_2       = 11,
    hair_1        = GetNumberOfPedDrawableVariations(playerPed, 2) -1,
    hair_2        = GetNumberOfPedTextureVariations(playerPed, 2, Character['hair_1']) -1,
    hair_3 = #Config.HairListMale,
    hair_color_1  = GetNumHairColors()-1,
    hair_color_2  = GetNumHairColors()-1,
    eyebrows_1    = GetNumHeadOverlayValues(2)-1,
    eyebrows_2    = 10,
    eyebrows_3    = GetNumHairColors()-1,
    eyebrows_4    = GetNumHairColors()-1,
    makeup_1      = GetNumHeadOverlayValues(4)-1,
    makeup_2      = 10,
    makeup_3      = GetNumHairColors()-1,
    makeup_4      = GetNumHairColors()-1,
    lipstick_1    = GetNumHeadOverlayValues(8)-1,
    lipstick_2    = 10,
    lipstick_3    = GetNumHairColors()-1,
    lipstick_4    = GetNumHairColors()-1,
    ears_1        = GetNumberOfPedPropDrawableVariations  (playerPed, 1) -1,
    ears_2        = GetNumberOfPedPropTextureVariations   (playerPed, 1, Character['ears_1'] -1),
    tshirt_1      = GetNumberOfPedDrawableVariations      (playerPed, 8) -1,
    tshirt_2      = GetNumberOfPedTextureVariations       (playerPed, 8, Character['tshirt_1']) -1,
    torso_1       = GetNumberOfPedDrawableVariations      (playerPed, 11) -1,
    torso_2       = GetNumberOfPedTextureVariations       (playerPed, 11, Character['torso_1']) -1,
    decals_1      = GetNumberOfPedDrawableVariations      (playerPed, 10) -1,
    decals_2      = GetNumberOfPedTextureVariations       (playerPed, 10, Character['decals_1']) -1,
    arms          = GetNumberOfPedDrawableVariations      (playerPed, 3) -1,
    arms_2        = 11,
    pants_1       = GetNumberOfPedDrawableVariations      (playerPed, 4) -1,
    pants_2       = GetNumberOfPedTextureVariations       (playerPed, 4, Character['pants_1']) -1,
    shoes_1       = GetNumberOfPedDrawableVariations      (playerPed, 6) -1,
    shoes_2       = GetNumberOfPedTextureVariations       (playerPed, 6, Character['shoes_1']) -1,
    mask_1        = GetNumberOfPedDrawableVariations      (playerPed, 1) -1,
    mask_2        = GetNumberOfPedTextureVariations       (playerPed, 1, Character['mask_1']) -1,
    bproof_1      = GetNumberOfPedDrawableVariations      (playerPed, 9) -1,
    bproof_2      = GetNumberOfPedTextureVariations       (playerPed, 9, Character['bproof_1']) -1,
    chain_1       = GetNumberOfPedDrawableVariations      (playerPed, 7) -1,
    chain_2       = GetNumberOfPedTextureVariations       (playerPed, 7, Character['chain_1']) -1,
    bags_1        = GetNumberOfPedDrawableVariations      (playerPed, 5) -1,
    bags_2        = GetNumberOfPedTextureVariations       (playerPed, 5, Character['bags_1']) -1,
    helmet_1      = GetNumberOfPedPropDrawableVariations  (playerPed, 0) -1,
    helmet_2      = GetNumberOfPedPropTextureVariations   (playerPed, 0, Character['helmet_1']) -1,
    glasses_1     = GetNumberOfPedPropDrawableVariations  (playerPed, 1) -1,
    glasses_2     = GetNumberOfPedPropTextureVariations   (playerPed, 1, Character['glasses_1']) -1,
    watches_1     = GetNumberOfPedPropDrawableVariations  (playerPed, 6, Character['watches_1']) -1,
    watches_2     = GetNumberOfPedPropTextureVariations   (playerPed, 6) -1,
    bracelets_1   = GetNumberOfPedPropDrawableVariations  (playerPed, 7) -1,
  }

  return data
end

function ApplySkin(skin, clothes)

  local playerPed = PlayerPedId()

  for k,v in pairs(skin) do
    Character[k] = v
  end

  if clothes ~= nil then

    for k,v in pairs(clothes) do
      if
        k ~= 'sex'          and
        k ~= 'face'         and
         k ~= 'head'         and
          k ~= 'head_2'         and
        k ~= 'skin'         and
        k ~= 'age_1'        and
        k ~= 'age_2'        and
        k ~= 'eye_color'    and
        k ~= 'beard_1'      and
        k ~= 'beard_2'      and
        k ~= 'beard_3'      and
        k ~= 'beard_4'      and
        k ~= 'hair_1'       and
        k ~= 'hair_2'       and
        k ~= 'hair_3'       and
        k ~= 'hair_color_1' and
        k ~= 'hair_color_2' and
        k ~= 'eyebrows_1'   and
        k ~= 'eyebrows_2'   and
        k ~= 'eyebrows_3'   and
        k ~= 'nose_width'		and
				k ~= 'nose_peak_height' and
				k ~= 'nose_peak_length' and
				k ~= 'nose_bone_high' and
				k ~= 'nose_peak_lowering' and
				k ~= 'nose_bone_twist' and
				k ~= 'eyebrown_high' and
				k ~= 'eyebrown_forward' and
				k ~= 'cheeks_1' and
				k ~= 'cheeks_2' and
				k ~= 'cheeks_3' and
				k ~= 'eyes_opening' and
				k ~= 'lips_thickness' and
				k ~= 'jaw_1' and
				k ~= 'jaw_2' and
				k ~= 'chin_bone_lowering' and
				k ~= 'chin_bone_length' and
				k ~= 'chin_bone_width' and
				k ~= 'chin_hole' and
        k ~= 'eyebrows_4'   and
        k ~= 'makeup_1'     and
        k ~= 'makeup_2'     and
        k ~= 'makeup_3'     and
        k ~= 'makeup_4'     and
        k ~= 'lipstick_1'   and
        k ~= 'lipstick_2'   and
        k ~= 'lipstick_3'   and
        k ~= 'lipstick_4'   and
        k ~= 'blemishes_1'  and
        k ~= 'blemishes_2'  and
        k ~= 'ageing_1'     and
        k ~= 'ageing_2'     and
        k ~= 'blush_1'      and
        k ~= 'blush_2'      and
        k ~= 'blush_3'      and
        k ~= 'complexion_1' and
        k ~= 'complexion_2' and
        k ~= 'sun_1'        and
        k ~= 'sun_2'        and
        k ~= 'moles_1'      and
        k ~= 'moles_2'      and
        k ~= 'chest_1'      and
        k ~= 'chest_2'      and
        k ~= 'chest_3'      and
        k ~= 'bodyb_1'      and
        k ~= 'bodyb_2'      then
        Character[k] = v
      end
    end
  end

 SetPedHeadBlendData     (playerPed, Character['face'], Character['face'], Character['face'], Character['skin'], Character['skin'], Character['skin'], 1.0, 1.0, 1.0, true)

 	SetPedFaceFeature(playerPed, 1, (Character['nose_width'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 2, (Character['nose_peak_height'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 3, (Character['nose_peak_length'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 4, (Character['nose_bone_high'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 5, (Character['nose_peak_lowering'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 6, (Character['nose_bone_twist'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 7, (Character['eyebrown_high'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 8, (Character['eyebrown_forward'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 9, (Character['cheeks_1'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 10, (Character['cheeks_2'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 11, (Character['cheeks_3'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 12, (Character['eyes_opening'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 13, (Character['lips_thickness'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 14, (Character['jaw_1'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 15, (Character['jaw_2'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 16, (Character['chin_bone_lowering'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 17, (Character['chin_bone_length'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 18, (Character['chin_bone_width'] / 10) + 0.0)
	SetPedFaceFeature(playerPed, 19, (Character['chin_hole'] / 10) + 0.0)
 

 
  SetPedHairColor         (playerPed,       Character['hair_color_1'],   Character['hair_color_2'])             -- Hair Color
  SetPedHeadOverlay       (playerPed, 3,    Character['age_1'],         (Character['age_2'] / 10) + 0.0)        -- Age + opacity
  SetPedEyeColor          (playerPed,       Character['eye_color'], 0, 1)                                       -- Eyes color
SetPedComponentVariation  (playerPed, 0,    Character['head'],        Character['head_2'], 2)           -- --Head
SetPedComponentVariation  (playerPed, 1,    Character['head'],        Character['head_2'], 2)           -- Head
  SetPedHeadOverlay       (playerPed, 0,    Character['blemishes_1'],   (Character['blemishes_2'] / 10) + 0.0)  -- Blemishes + opacity
  SetPedHeadOverlay       (playerPed, 1,    Character['beard_1'],       (Character['beard_2'] / 10) + 0.0)      -- Beard + opacity
  SetPedHeadOverlay       (playerPed, 2,    Character['eyebrows_1'],    (Character['eyebrows_2'] / 10) + 0.0)   -- Eyebrows + opacity
  SetPedHeadOverlay       (playerPed, 3,    Character['ageing_1'],      (Character['ageing_2'] / 10) + 0.0)     -- Ageing + opacity
  SetPedHeadOverlay       (playerPed, 4,    Character['makeup_1'],      (Character['makeup_2'] / 10) + 0.0)     -- Makeup + opacity
  SetPedHeadOverlay       (playerPed, 5,    Character['blush_1'],       (Character['blush_2'] / 10) + 0.0)      -- Blush + opacity
  SetPedHeadOverlay       (playerPed, 6,    Character['complexion_1'],  (Character['complexion_2'] / 10) + 0.0) -- Complexion + opacity
  SetPedHeadOverlay       (playerPed, 7,    Character['sun_1'],         (Character['sun_2'] / 10) + 0.0)        -- Sun Damage + opacity
  SetPedHeadOverlay       (playerPed, 8,    Character['lipstick_1'],    (Character['lipstick_2'] / 10) + 0.0)   -- Lipstick + opacity
  SetPedHeadOverlay       (playerPed, 9,    Character['moles_1'],       (Character['moles_2'] / 10) + 0.0)      -- Moles/Freckles + opacity
  SetPedHeadOverlay       (playerPed, 10,   Character['chest_1'],       (Character['chest_2'] / 10) + 0.0)      -- Chest Hair + opacity
  SetPedHeadOverlay       (playerPed, 11,   Character['bodyb_1'],       (Character['bodyb_2'] / 10) + 0.0)      -- Body Blemishes + opacity

  SetPedComponentVariation(playerPed, 2,    Character['hair_1'],         Character['hair_2'], 2)                -- Hair
  SetPedHeadOverlayColor  (playerPed, 5, 2, Character['blush_3'])                                               -- Blush Color
  SetPedHeadOverlayColor  (playerPed, 1, 1, Character['beard_3'],        Character['beard_4'])                  -- Beard Color
  SetPedHeadOverlayColor  (playerPed, 2, 1, Character['eyebrows_3'],     Character['eyebrows_4'])               -- Eyebrows Color
  SetPedHeadOverlayColor  (playerPed, 4, 1, Character['makeup_3'],       Character['makeup_4'])                 -- Makeup Color
  SetPedHeadOverlayColor  (playerPed, 8, 1, Character['lipstick_3'],     Character['lipstick_4'])               -- Lipstick Color
  SetPedHeadOverlayColor  (playerPed, 10, 1,Character['chest_3'])                                               -- Torso Color

  if Character['ears_1'] == -1 then
    ClearPedProp(playerPed, 2)
  else
    SetPedPropIndex(playerPed, 2, Character['ears_1'], Character['ears_2'], 2)  -- Ears Accessories
  end

 
    ClearPedDecorations(PlayerPedId())
    if Character['hair_3'] ~= 0 then
      SetPedDecoration(PlayerPedId(), Config.HairListMale[Character['hair_3']].Collection, Config.HairListMale[Character['hair_3']].nameHash)
    end
  SetPedComponentVariation(playerPed, 8,  Character['tshirt_1'],  Character['tshirt_2'], 2)     -- Tshirt
  SetPedComponentVariation(playerPed, 11, Character['torso_1'],   Character['torso_2'], 2)      -- torso parts
  SetPedComponentVariation(playerPed, 3,  Character['arms'],      Character['arms_2'], 2)       -- Amrs
  SetPedComponentVariation(playerPed, 10, Character['decals_1'],  Character['decals_2'], 2)     -- decals
  SetPedComponentVariation(playerPed, 4,  Character['pants_1'],   Character['pants_2'], 2)      -- pants
  SetPedComponentVariation(playerPed, 6,  Character['shoes_1'],   Character['shoes_2'], 2)      -- shoes
  SetPedComponentVariation(playerPed, 1,  Character['mask_1'],    Character['mask_2'], 2)       -- mask
  SetPedComponentVariation(playerPed, 9,  Character['bproof_1'],  Character['bproof_2'], 2)     -- bulletproof
  SetPedComponentVariation(playerPed, 7,  Character['chain_1'],   Character['chain_2'], 2)      -- chain
  SetPedComponentVariation(playerPed, 5,  Character['bags_1'],    Character['bags_2'], 2)       -- Bag
  

  if Character['helmet_1'] == -1 then
    ClearPedProp(playerPed, 0)
  else
    SetPedPropIndex(playerPed, 0, Character['helmet_1'], Character['helmet_2'], 2)  -- Helmet
  end

  if Character['watches_1'] == -1 then
    ClearPedProp(playerPed, 6)
  else
    SetPedPropIndex(playerPed, 6, Character['watches_1'], Character['watches_2'], 2)  -- Watches
  end

  

  if Character['bracelets_1'] == -1 then
    ClearPedProp(playerPed, 7)
  else
    SetPedPropIndex(playerPed, 7, Character['bracelets_1'], 0, 2)  -- Bracelets
  end

  SetPedPropIndex(playerPed, 1, Character['glasses_1'], Character['glasses_2'], 2)  -- Glasses
end

AddEventHandler('skinchanger:loadDefaultModel', function(loadMale, cb)
  LoadDefaultModel(loadMale, cb)
end)

AddEventHandler('skinchanger:getData', function(cb)

  local components = json.decode(json.encode(Components))

  for k,v in pairs(Character) do
    for i=1, #components, 1 do
      if k == components[i].name then
        components[i].value = v
        --components[i].zoomOffset = Components[i].zoomOffset
        --components[i].camOffset = Components[i].camOffset
      end
    end
  end

  cb(components, GetMaxVals())
end)

AddEventHandler('skinchanger:change', function(key, val)

  Character[key] = val

  if key == 'sex' then
    TriggerEvent('skinchanger:loadSkin', Character)
  else
    ApplySkin(Character)
  end

end)

AddEventHandler('skinchanger:getSkin', function(cb)
 
  cb(Character)
end)

AddEventHandler('skinchanger:modelLoaded', function()

  ClearPedProp(PlayerPedId(), 0)

  if LoadSkin ~= nil then

    ApplySkin(LoadSkin)
    LoadSkin = nil

  end

  if LoadClothes ~= nil then

    ApplySkin(LoadClothes.playerSkin, LoadClothes.clothesSkin)
    LoadClothes = nil

  end

end)

RegisterNetEvent('skinchanger:loadSkin')
AddEventHandler('skinchanger:loadSkin', function(skin, cb)

  local playerPed = PlayerPedId()
  local characterModel
    
  if skin['sex'] ~= LastSex then

    LoadSkin = skin

    if skin['sex'] == 0 then
      TriggerEvent('skinchanger:loadDefaultModel', true, cb)
    elseif skin['sex'] > 1 then
      characterModel = pedList[skin.sex - 1]
    else
      TriggerEvent('skinchanger:loadDefaultModel', false, cb)
    end

  RequestModel(characterModel)
        
  else

    ApplySkin(skin)

    if cb ~= nil then
      cb()
    end

  end

  LastSex = skin['sex']
    
  Citizen.CreateThread(function()
    while not HasModelLoaded(characterModel)  do
      RequestModel(characterModel)
      Citizen.Wait(250)
    end

    if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
      SetPlayerModel(PlayerId(), characterModel)
      SetPedDefaultComponentVariation(playerPed)
    end

    SetModelAsNoLongerNeeded(characterModel)
    TriggerEvent('skinchanger:modelLoaded')

  end)
 
  SetPedMaxHealth(PlayerPedId(), 200)
SetEntityMaxHealth(PlayerPedId(), 200)
end)



RegisterNetEvent('skinchanger:loadClothes')
AddEventHandler('skinchanger:loadClothes', function(playerSkin, clothesSkin)

  local playerPed = PlayerPedId()
  local characterModel    
  
  if playerSkin['sex'] ~= LastSex then

    LoadClothes = {
      playerSkin  = playerSkin,
      clothesSkin = clothesSkin
    }

    if playerSkin['sex'] == 0 then
      TriggerEvent('skinchanger:loadDefaultModel', true)
    elseif playerSkin['sex'] > 1 then
      characterModel = pedList[playerSkin.sex - 1]
    else
      TriggerEvent('skinchanger:loadDefaultModel', false)
    end

    RequestModel(characterModel)
      
  else
    ApplySkin(playerSkin, clothesSkin)
  end

  LastSex = playerSkin['sex']

  Citizen.CreateThread(function()
    while not HasModelLoaded(characterModel) do
      RequestModel(characterModel)
      Citizen.Wait(250)
    end

    if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
      SetPlayerModel(PlayerId(), characterModel)
      SetPedDefaultComponentVariation(playerPed)
    end

    SetModelAsNoLongerNeeded(characterModel)
    TriggerEvent('skinchanger:modelLoaded')
    
  end)
 
  SetPedMaxHealth(PlayerPedId(), 200)
SetEntityMaxHealth(PlayerPedId(), 200)
end)

local Backpacks = {
  [180] = 5,
  [181] = 5,
  [182] = 5
}

local Bags = {
  [40] = 5,
  [41] = 5,
  [44] = 5,
  [45] = 5,
  [81] = 5,
  [82] = 5
}




function CheckBackpack()
  local tshirt = Character['tshirt_1']
  local torby = Character['bags_1']
  print('ok')
if Backpacks[tshirt] ~= nil or Bags[torby] ~= nil then
  return true
end
return false
end

function setHairFade()
  if Character['hair_3'] ~= nil and Character['hair_3'] ~= 0 then
  SetPedDecoration(PlayerPedId(), Config.HairListMale[Character['hair_3']].Collection, Config.HairListMale[Character['hair_3']].nameHash)
  end
end