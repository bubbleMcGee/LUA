include('organizer-lib')

function get_sets()

local astral = false

local apogee = false

local conduit = false
 
    sets.idle = {}                  -- Leave this empty.
    sets.precast = {}               -- leave this empty    
    sets.midcast = {}               -- leave this empty    
    sets.aftercast = {}             -- leave this empty
    
    sets.idle.perp = {
        main="Nirvana",
        sub="Vox Grip",
        ammo="Sancus Sachet +1",
        head="Beckoner's Horn +2",
        body={ name="Apo. Dalmatica +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        hands={ name="Merlinic Dastanas", augments={'Pet: Accuracy+18 Pet: Rng. Acc.+18','Crit.hit rate+1','"Refresh"+2','Mag. Acc.+9 "Mag.Atk.Bns."+9',}},
        legs="Assid. Pants +1",
        feet="Baayami Sabots",
        neck="Caller's Pendant",
        waist="Lucidity Sash",
        left_ear={ name="Moonshade Earring", augments={'HP+25','Latent effect: "Refresh"+1',}},
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Evoker's Ring",
        right_ring="Woltaris Ring",
        back={ name="Campestres's Cape", augments={'Pet: Acc.+20 Pet: R.Acc.+20 Pet: Atk.+20 Pet: R.Atk.+20','Pet: Attack+10 Pet: Rng.Atk.+10','Pet: Haste+3',}},    
    }                  
    
    sets.precast.bpdel = {
        main={ name="Espiritus", augments={'Enmity-6','Pet: "Mag.Atk.Bns."+30','Pet: Damage taken -4%',}},
        sub="Vox Grip",
        ammo="Sancus Sachet +1",
        head="Beckoner's Horn +2",
        body="Con. Doublet +3",
        hands="Lamassu Mitts",
        legs={ name="Glyphic Spats +3", augments={'Increases Sp. "Blood Pact" accuracy',}},
        feet={ name="Apogee Pumps +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        neck="Caller's Pendant",
        waist="Lucidity Sash",
        left_ear="Evans Earring",
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Evoker's Ring",
        right_ring="Varar Ring",
        back={ name="Conveyance Cape", augments={'Summoning magic skill +2','Blood Pact Dmg.+1','Blood Pact ab. del. II -3',}},    
    }                   
    
    sets.midcast.magbp = {
        main={ name="Espiritus", augments={'Enmity-6','Pet: "Mag.Atk.Bns."+30','Pet: Damage taken -4%',}},
        sub="Elan Strap +1",
        ammo="Sancus Sachet +1",
        head={ name="Glyphic Horn +3", augments={'Enhances "Astral Flow" effect',}},
        body={ name="Apo. Dalmatica +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        hands={ name="Merlinic Dastanas", augments={'Pet: Mag. Acc.+23 Pet: "Mag.Atk.Bns."+23','Blood Pact Dmg.+10','Pet: INT+9','Pet: Mag. Acc.+8',}},
        legs={ name="Glyphic Spats +3", augments={'Increases Sp. "Blood Pact" accuracy',}},
        feet={ name="Apogee Pumps +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        neck={ name="Smn. Collar +1", augments={'Path: A',}},
        waist="Regal Belt",
        left_ear="Lugalbanda Earring",
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Varar Ring",
        right_ring="Varar Ring +1",
        back={ name="Campestres's Cape", augments={'Pet: M.Acc.+20 Pet: M.Dmg.+20','Pet: Magic Damage+5',}},    
    }                   

-- Astral flow

    sets.precast.aFlow = {
        main="Nirvana",
        sub="Elan Strap +1",
        ammo="Sancus Sachet +1",
        head={ name="Glyphic Horn +3", augments={'Enhances "Astral Flow" effect',}},
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
    }                   

    sets.midcast.aFlow = {
        main="Nirvana",
        sub="Elan Strap +1",
        ammo="Sancus Sachet +1",
        head={ name="Glyphic Horn +3", augments={'Enhances "Astral Flow" effect',}},
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
    }                   

-- End Astral flow

sets.precast.fastCast={
    head={ name="Merlinic Hood", augments={'"Mag.Atk.Bns."+30','"Fast Cast"+5','CHR+8',}},
    body={ name="Merlinic Jubbah", augments={'Mag. Acc.+20','"Fast Cast"+6','DEX+5','"Mag.Atk.Bns."+7',}},
    hands={ name="Bagua Mitaines +1", augments={'Enhances "Curative Recantation" effect',}},
    legs={ name="Bagua Pants +2", augments={'Enhances "Mending Halation" effect',}},
    feet={ name="Bagua Sandals +3", augments={'Enhances "Radial Arcana" effect',}},
    waist="Rumination Sash",
    left_ear="Malignance Earring",
    right_ear="Magnetic Earring",
    right_ring="Kishar Ring",
}
    
    sets.midcast.hybbp = {
        main="Nirvana",
        sub="Elan Strap +1",
        ammo="Sancus Sachet +1",
        head={ name="Glyphic Horn +3", augments={'Enhances "Astral Flow" effect',}},
        body={ name="Apo. Dalmatica +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        hands={ name="Merlinic Dastanas", augments={'Pet: Mag. Acc.+23 Pet: "Mag.Atk.Bns."+23','Blood Pact Dmg.+10','Pet: INT+9','Pet: Mag. Acc.+8',}},
        legs={ name="Glyphic Spats +3", augments={'Increases Sp. "Blood Pact" accuracy',}},
        feet={ name="Apogee Pumps +1", augments={'MP+80','Pet: "Mag.Atk.Bns."+35','Blood Pact Dmg.+8',}},
        neck={ name="Smn. Collar +1", augments={'Path: A',}},
        waist="Regal Belt",
        left_ear="Lugalbanda Earring",
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Varar Ring",
        right_ring="Varar Ring +1",
        back={ name="Campestres's Cape", augments={'Pet: M.Acc.+20 Pet: M.Dmg.+20','Pet: Magic Damage+5',}},    
    }                   
    
    sets.midcast.phybp = {
        main="Nirvana",
        sub="Elan Strap +1",
        ammo="Sancus Sachet +1",
        head={ name="Apogee Crown +1", augments={'MP+80','Pet: Attack+35','Blood Pact Dmg.+8',}},
        body="Con. Doublet +3",
        hands={ name="Merlinic Dastanas", augments={'Pet: Mag. Acc.+23 Pet: "Mag.Atk.Bns."+23','Blood Pact Dmg.+10','Pet: INT+9','Pet: Mag. Acc.+8',}},
        legs={ name="Apogee Slacks +1", augments={'Pet: STR+20','Blood Pact Dmg.+14','Pet: "Dbl. Atk."+4',}},
        feet={ name="Apogee Pumps +1", augments={'MP+80','Pet: Attack+35','Blood Pact Dmg.+8',}},
        neck={ name="Smn. Collar +1", augments={'Path: A',}},
        waist="Incarnation Sash",
        left_ear="Lugalbanda Earring",
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Varar Ring",
        right_ring="Varar Ring +1",
        back={ name="Campestres's Cape", augments={'Pet: Acc.+20 Pet: R.Acc.+20 Pet: Atk.+20 Pet: R.Atk.+20','Pet: Attack+10 Pet: Rng.Atk.+10','Pet: Haste+3',}},    
    }                   
    
    sets.midcast.buffbp = {
        main="Nirvana",
        sub="Vox Grip",
        ammo="Sancus Sachet +1",
        head="Baayami Hat",
        body="Baayami Robe",
        hands="Lamassu Mitts",
        legs="Beck. Spats +1",
        feet="Baayami Sabots",
        neck="Caller's Pendant",
        waist="Lucidity Sash",
        left_ear="Evans Earring",
        right_ear={ name="Beck. Earring", augments={'System: 1 ID: 1676 Val: 0','Pet: Accuracy+6 Pet: Rng. Acc.+6','Pet: Mag. Acc.+6',}},
        left_ring="Evoker's Ring",
        right_ring="Woltaris Ring",
        back={ name="Conveyance Cape", augments={'Summoning magic skill +2','Blood Pact Dmg.+1','Blood Pact ab. del. II -3',}},    
    }        

 -- BP Variables
 
    Debuff_BPs = T{'Diamond Storm','Sleepga','Slowga','Tidal Roar','Shock Squall','Nightmare','Pavor Nocturnus','Ultimate Terror','Somnolence','Lunar Cry','Lunar Roar'}
    Magical_BPs = T{'Heavenly Strike','Wind Blade','Holy Mist','Night Terror','Thunderstorm','Geocrush','Meteor Strike','Grand Fall','Lunar Bay','Thunderspark','Nether Blast',
        'Aerial Blast','Searing Light','Diamond Dust','Earthen Fury','Zantetsuken','Tidal Wave','Judgment Bolt','Inferno','Howling Moon','Ruinous Omen'}
    Additional_effect_BPs = T{'Rock Throw'}  
 
end
 
function precast(spell)
  if spell.type == "WhiteMagic" or "SummonerPact" then
     if apogee or conduit then
      return
     else 
      equip(sets.precast.fastCast)
     end
  elseif spell.name:match('Astral Flow') then
      equip(sets.precast.aFlow)
  end
end

function midcast(spell)
  if spell.name:match('Garland of Bliss')then
    return
  elseif spell.name:match('Shattersoul')then
    return
  elseif spell.type == "BloodPactRage" or "BloodPactWard" then
    if apogee or conduit then
      return
    else
      equip(sets.precast.bpdel)
    end
  elseif spell.name:match('Astral Flow') then
      equip(sets.precast.aFlow)
  end
end
 
function pet_midcast(spell)
  if spell.type == "BloodPactRage" then
    if Magical_BPs:contains(spell.name) or string.find(spell.name,' II') or string.find(spell.name,' IV') then
      equip(sets.midcast.magbp)
    elseif spell.name:match('Flaming Crush') then
      equip(sets.midcast.hybbp)
    elseif Magical_BPs:contains(spell.name) == false then
      equip(sets.midcast.phybp)
    end  
  elseif spell.type == "BloodPactWard" then
    equip(sets.midcast.buffbp)
  end
end
 
function pet_aftercast(spell)
    if apogee or conduit then
      return
    else
      idle()
    end
end

function aftercast(spell)
    if apogee or conduit then
      return
    else
      idle()
    end  
end
 
function idle()
  equip(sets.idle.perp) 
end

  windower.register_event('lose buff', function(buff_id)
    if buff_id == 55 then
      astral = false
    elseif buff_id == 583 then
      apogee = false
    elseif buff_id == 504 then
      conduit = false
    end
  end)
  
    windower.register_event('gain buff', function(buff_id)
     if buff_id == 55 then
      astral = true 
     elseif buff_id == 583 then 
      apogee = true
     elseif buff_id == 504 then
      conduit = true
     end
    end)
    
 
function status_change(new,old)
 
end
