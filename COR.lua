_addon.commands = {'grst','gearstyle'}

local batStyle = nil

local oldStyle = nil

function get_sets()
 
    sets.idle = {}                  -- Leave this empty.
    sets.precast = {}               -- leave this empty    
    sets.midcast = {}               -- leave this empty    
    sets.aftercast = {}             -- leave this empty

-- idle gear sets
    
    sets.idle.lead = {
      main="Naegling",
      sub="Tauret",
      range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
      ammo="Decimating Bullet",
      head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
      body="Meg. Cuirie +1",
      hands="Meg. Gloves +2",
      legs="Meg. Chausses +2",
      feet="Meg. Jam. +1",
      neck="Sanctity Necklace",
      waist={ name="Sailfi Belt +1", augments={'Path: A',}},
      left_ear="Cessance Earring",
      right_ear="Brutal Earring",
      left_ring="Ilabrat Ring",
      right_ring="Dingir Ring",
      back="Gunslinger's Cape",  
    }

    sets.idle.last = {
        main="Rhadamanthus",
        sub="Nusku Shield",
        range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
        ammo="Decimating Bullet",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Meg. Cuirie +1",
        hands="Meg. Gloves +2",
        legs="Meg. Chausses +2",
        feet="Meg. Jam. +1",
        neck="Sanctity Necklace",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Cessance Earring",
        right_ear="Brutal Earring",
        left_ring="Ilabrat Ring",
        right_ring="Dingir Ring",
        back="Gunslinger's Cape",  
        }
    
    sets.idle.savage = {
        main="Naegling",
        sub="Tauret",
        range={ name="Ataktos", augments={'Delay:+60','TP Bonus +1000',}},
        ammo="Decimating Bullet",
        head="Meghanada Visor +1",
        body="Rawhide Vest",
        hands="Mummu Wrists +2",
        legs="Meg. Chausses +2",
        feet="Meg. Jam. +1",
        neck="Sanctity Necklace",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Cessance Earring",
        right_ear="Brutal Earring",
        left_ring="Petrov Ring",
        right_ring="Ilabrat Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }    

    sets.idle.triple = {
        main="",
        sub="",
        range="",
        ammo="",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Chasseur's Frac +1",
        hands="Meg. Gloves +2",
        legs="Meg. Chausses +2",
        feet="Meg. Jam. +1",
        neck="Comm. Charm +2",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Cessance Earring",
        right_ear="Brutal Earring",
        left_ring="Ilabrat Ring",
        right_ring="Dingir Ring",
        back="Gunslinger's Cape",  
    }
    
-- job abilities
    
    sets.precast.phantom = {
        main="",
        sub="",     
        range="Compensator",
        ammo="Decimating Bullet",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Meghanada Cuirie +1",
        hands="Chasseur's Gants +1",
        legs="Meg. Chausses +2",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Sanctity Necklace",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }
    
    sets.midcast.phantom ={
        main="",
        sub="",
        range="Compensator",
        ammo="Decimating Bullet",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Meghanada Cuirie +1",
        hands="Chasseur's Gants +1",
        legs="Meg. Chausses +2",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Sanctity Necklace",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }

    sets.precast.wild = {
        main="",
        sub="",
        range="",
        ammo="",
        head="",
        body="",
        hands="",
        legs="",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="",
        waist="",
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back="",
    }
    
    sets.midcast.wild ={
        main="",
        sub="",
        range="",
        ammo="",
        head="",
        body="",
        hands="",
        legs="",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="",
        waist="",
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back="",
    }

    sets.precast.deal = {
        main="",
        sub="",
        range="",
        ammo="",
        head="",
        body="",
        hands="",
        legs="",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="",
        waist="",
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back="",
    }
    
    sets.midcast.deal ={
        main="",
        sub="",
        range="",
        ammo="",
        head="",
        body="",
        hands="",
        legs="",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="",
        waist="",
        left_ear="Cessance Earring",
        right_ear="Odnowa Earring",
        left_ring="Barataria Ring",
        right_ring="Luzaf's Ring",
        back="",
    }

-- Weaponskills
    
    sets.precast.lead ={
        main="Naegling",
        sub="Tauret",
        range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
        ammo="Orichalc. Bullet",
        head="Pixie Hairpin +1",
        body="Rawhide Vest",
        hands={ name="Carmine Fin. Ga. +1", augments={'Rng.Atk.+20','"Mag.Atk.Bns."+12','"Store TP"+6',}},
        legs="Shned. Tights +1",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Sanctity Necklace",
        waist="Skrymir Cord",
        left_ear="Friomisi Earring",
        right_ear="Hecate's Earring",
        left_ring="Archon Ring",
        right_ring="Dingir Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }
    
    sets.midcast.lead ={
        main="Naegling",
        sub="Tauret",
        range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
        ammo="Orichalc. Bullet",
        head="Pixie Hairpin +1",
        body="Rawhide Vest",
        hands={ name="Carmine Fin. Ga. +1", augments={'Rng.Atk.+20','"Mag.Atk.Bns."+12','"Store TP"+6',}},
        legs="Shned. Tights +1",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Sanctity Necklace",
        waist="Skrymir Cord",
        left_ear="Friomisi Earring",
        right_ear="Hecate's Earring",
        left_ring="Archon Ring",
        right_ring="Dingir Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }

    sets.precast.last ={
      main="Rhadamanthus",
      sub="Nusku Shield",
      range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
      ammo="Divine Bullet",
      head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
      body="Laksa. Frac +2",
      body="Meghanada Cuirie",
      hands="Meg. Gloves +2",
      legs="Meg. Chausses +2",
      feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
      neck="Light Gorget",
      waist="Light Belt",
      left_ear="Ishvara Earring",
      right_ear="Odr Earring",
      left_ring="Regal Ring",
      right_ring="Ilabrat Ring",
      back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }
    
    sets.midcast.last ={
      main="Rhadamanthus",
      sub="Nusku Shield",
      range={ name="Doomsday", augments={'"Mag.Atk.Bns."+24','Weapon skill damage +7%','STR+19 AGI+19',}},
      ammo="Divine Bullet",
      head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
      body="Laksa. Frac +2",
      hands="Meg. Gloves +2",
      legs="Meg. Chausses +2",
      feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
      neck="Light Gorget",
      waist="Light Belt",
      left_ear="Ishvara Earring",
      right_ear="Odr Earring",
      left_ring="Regal Ring",
      right_ring="Ilabrat Ring",
      back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }

    sets.precast.savage  ={
        main="Naegling",
        sub="Tauret",
        range="Ataktos",
        ammo="Decimating Bullet",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Laksa. Frac +2",
        hands="Meg. Gloves +2",
        legs="Meg. Chausses +2",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Light Gorget",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Odnowa Earring",
        right_ear="Ishvara Earring",
        left_ring="Regal Ring",
        right_ring="Petrov Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }
    
    sets.midcast.savage ={
        main="Naegling",
        sub="Tauret",
        range="Ataktos",
        ammo="Decimating Bullet",
        head={ name="Lanun Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
        body="Laksa. Frac +2",
        hands="Meg. Gloves +2",
        legs="Meg. Chausses +2",
        feet={ name="Lanun Bottes +2", augments={'Enhances "Wild Card" effect',}},
        neck="Light Gorget",
        waist={ name="Sailfi Belt +1", augments={'Path: A',}},
        left_ear="Odnowa Earring",
        right_ear="Ishvara Earring",
        left_ring="Regal Ring",
        right_ring="Petrov Ring",
        back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}},
    }

end
 
function precast(spell)
  if spell.name:match('Leaden Salute')then
    equip(sets.precast.lead)  
  elseif spell.name:match('Last Stand')then
    equip(sets.precast.last)  
  elseif spell.name:match('Savage Blade')then
    equip(sets.precast.savage)  
  elseif spell.name:match('Wild Card')then
    equip(sets.precast.wild)  
  elseif spell.name:match('Random Deal')then
    equip(sets.precast.deal)     
  elseif spell.type == "CorsairRoll" then
    equip(sets.precast.phantom)
  end  
end
 
function midcast(spell)
  if spell.name:match('Leaden Salute')then
    equip(sets.midcast.lead) 
  elseif spell.name:match('Last Stand')then
    equip(sets.midcast.last)  
  elseif spell.name:match('Savage Blade')then
    equip(sets.midcast.savage)  
  elseif spell.name:match('Wild Card')then
    equip(sets.midcast.wild)  
  elseif spell.name:match('Random Deal')then
    equip(sets.midcast.deal)  
  elseif spell.name:match('Snake Eyes')then
    equip(sets.midcast.deal)          
  elseif spell.type == "CorsairRoll" then
    equip(sets.midcast.phantom)
  end  
end
 
function aftercast(spell)
   
end
 
function idle() 
  if batStyle == 'stand' then
    equip(sets.idle.last)      
  elseif batStyle == 'lead' then
    equip(sets.idle.lead) 
  elseif batStyle == 'savage' then
    equip(sets.idle.savage) 
  elseif batStyle == 'triple' then
    equip(sets.idle.triple)  
  end  
end

windower.register_event('addon command',function (command)
    command = command and command:lower() 
    if command == 'melee' then
        batStyle = 'melee'
        aftercast()
        print("Melee Set")
    elseif command == 'stand' then
        batStyle = 'stand'
        aftercast()
        print("Last Stand Set")
    elseif command == 'lead' then
        batStyle = 'lead'
        aftercast()
        print("Leaden Salute Set")
    elseif command == 'savage' then
        batStyle = 'savage'
        aftercast()
        print("Savage Blade Set") 
    end
end)

windower.register_event('gain buff',function (buff_id)
    if buff_id == 467 then
      trips = buff_id
    end
    if trips == 467 then
        oldStyle = batStyle
        batStyle = 'triple'
        idle()
        print("Triple Shot On")
        print(oldStyle)
    end
end)

windower.register_event('lose buff',function (buff_id)
    if buff_id == 467 then
      trips = buff_id
    end
    if trips == 467 then
        print(oldStyle)
        batStyle = oldStyle
        idle()
        print("Triple Shot Off")
        trips = 0
    end
end)
