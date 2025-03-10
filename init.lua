local translations = ModTextFileGetContent("data/translations/common.csv")
-- if you want newlines make sure to use \\n. also, don't use newlines
Names = {
    {{"perk_critical_hit", "perkdesc_critical_hit"},
        {"Critical Hit +", "You get more critical hits"},
        {"Critical Hit", ""},
        {"Critical Plus", ""},
    },
    {{"perk_breath_underwater", "perkdesc_breath_underwater"},
        {"Breathless", "You can no longer drown, and can move in liquids with ease."},
        {"Breath Underwater", ""},
        {"Bubbles", ""},
        {"Faster Swimming", ""},
    },
    {{"perk_extra_money", "perkdesc_extra_money"},
        {"Greed", "You gain double the gold per nugget."},
        {"Extra Money", ""},
    },
    {{"perk_extra_money_trick_kill", "perkdesc_extra_money_trick_kill"},
        {"Trick Greed", "4x instead of 2x gold is dropped when death is an accident."},
        {"Greed", ""},
    },
    {{"perk_gold_is_forever", "perkdesc_gold_is_forever"},
        {"Gold is Forever", "Gold nuggets never disappear."},
        {"Greed", ""},
    },
    {{"perk_trick_blood_money", "perkdesc_trick_blood_money"},
        {"Trick Blood Money", "Blood money is dropped when death is an accident."},
        {"Greed", ""},
    },
    {{"perk_exploding_gold", "perkdesc_exploding_gold"},
        {"Exploding Gold", "Gold dropped by enemies explodes when it disappears, is picked up or touched by other enemies!"},
    },
    {{"perk_hover_boost", "perkdesc_hover_boost"},
        {"Strong Levitation", "You can fly 100% longer."},
        {"Hover Boost", ""},
    },
    {{"perk_faster_levitation", "perkdesc_faster_levitation"},
        {"Faster Levitation", "You levitate 75% faster."},
    },
    {{"perk_movement_faster", "perkdesc_movement_faster"},
        {"Faster Movement", "Your movement speed is increased."},
        {"Movement Faster", ""},
    },
    {{"perk_strong_kick", "perkdesc_strong_kick"},
        {"Never Skip Leg Day", "Your kicks deal extra damage and knockback."},
        {"Strong Kick", ""},
    },
    {{"perk_telekinesis", "perkdesc_telekinesis"},
        {"Telekinetic Kick", "You gain new telekinetic powers."},
        {"Telekinesis", ""},
    },
    {{"perk_repelling_cape", "perkdesc_repelling_cape"},
        {"Repelling Cape", "Stains drop at a fast rate (when moving)"},
    },
    {{"perk_exploding_corpses", "perkdesc_exploding_corpses"},
        {"Exploding Corpses", "Enemies explode upon death, but you gain immunity to explosive damage."},
        {"Explosion Immunity", ""},
    },
    {{"perk_saving_grace", "perkdesc_saving_grace"},
        {"Saving Grace", "If you would die and have more than 1 HP, your HP is set to 1 instead."},
    },
    {{"perk_invisibility", "perkdesc_invisibility"},
        {"Invisibility", "You're invisible. Stains, casting spells, kicking and taking damage makes you temporarily visible."},
    },
    {{"perk_global_gore", "perkdesc_global_gore"},
        {"More Blood", "Blood blood blood."},
        {"Global Gore", ""},
        {"Exsanguination", ""},
    },
    {{"perk_remove_fog_of_war", "perkdesc_remove_fog_of_war"},
        {"All-Seeing Eye", "You can see everywhere."},
        {"Allsight", ""},
        {"See Everywhere", ""},
    },
    {{"perk_levitation_trail", "perkdesc_levitation_trail"},
        {"Levitation Trail", "When levitating, you leave a trail of magical sparks that harm passing creatures."},
    },
    {{"perk_vampirism", "perkdesc_vampirism"},
        {"Vampirism", "You lose 25% maximum health, but can replenish health by drinking blood.\\nBlood doesn't affect satiation level and you no longer suffer from food poisoning."},
        {"More Blood", ""},
    },
    {{"perk_extra_hp", "perkdesc_extra_hp"},
        {"Extra Health (One-off)", "You gain 50% extra maximum health."},
        {"Extra HP (One-off)", ""},
    },
    {{"perk_hearts_more_extra_hp", "perkdesc_hearts_more_extra_hp"},
        {"Stronger Hearts", "Hearts bestow more maximum health."},
        {"Hearts More Extra HP", ""},
    },
    {{"perk_glass_cannon", "perkdesc_glass_cannon"},
        {"Glass Cannon", "Your spells are 5 times as powerful, but your maximum health becomes 50 and cannot be increased by normal hearts."},
    },
    {{"perk_low_hp_damage_boost", "perkdesc_low_hp_damage_boost"},
        {"Living on the Edge", "Your spells deal 3x damage when you're under 25 HP or 25% of maximum health."},
        {"Low HP Damage Boost", ""},
    },
    {{"perk_respawn", "perkdesc_respawn"},
        {"Extra Life (One-off)", "Upon death you respawn with 100 health."},
        {"Respawn (One-off)", ""},
    },
    {{"perk_worm_attractor", "perkdesc_worm_attractor"},
        {"Worm Attractor", "Worms find you attractive."},
        {"Worm Food", ""},
        {"Worm Lover", ""},
    },
    {{"perk_radar_enemy", "perkdesc_radar_enemy"},
        {"Enemy Radar", "You can sense nearby enemies."},
    },
    {{"perk_food_clock", "perkdesc_food_clock"},
        {"Eat Your Vegetables", "You inflict more damage the more satiated you are, but you start losing health if your stomach is empty."},
        {"Food Clock", ""},
        {"Free Food", ""},
    },
    {{"perk_radar_wand", "perkdesc_radar_wand"},
        {"Wand Radar", "You can sense nearby wands."},
        {"Wand Finder", ""},
    },
    {{"perk_radar_item", "perkdesc_radar_item"},
        {"Item Radar", "You can sense nearby items."},
        {"Item Finder", ""},
    },
    {{"perk_radar_moon", "perkdesc_radar_moon"},
        {"Moon Radar", "You can sense lunar energy."},
        {"Moon Finder", ""},
        {"The Moon Haunts You", ""},
    },
    {{"perk_protection_fire", "perkdesc_protection_fire"},
        {"Fire Immunity", "You take no damage from fire."},
        {"Protection Fire", ""},
    },
    {{"perk_protection_radioactivity", "perkdesc_protection_radioactivity"},
        {"Toxic Immunity", "You take no damage from toxic sludge."},
        {"Protection Radioactivity", ""},
    },
    {{"perk_protection_explosion", "perkdesc_protection_explosion"},
        {"Explosion Immunity", "You take no direct damage from explosions."},
        {"Protection Explosion", ""},
    },
    {{"perk_protection_melee", "perkdesc_protection_melee"},
        {"Melee Immunity", "You take no damage from close-range enemy attacks."},
        {"Protection Melee", ""},
    },
    {{"perk_protection_electricity", "perkdesc_protection_electricity"},
        {"Electricity Immunity", "You take no damage from electric shocks."},
        {"Protection Electricity", ""},
    },
    {{"perk_teleportitis", "perkdesc_teleportitis"},
        {"Teleportitis", "You take 20% less damage. You teleport away every time you're hurt."},
        {"Telethrowtitis", ""},
        {"Impromptu Speedrun", ""},
    },
    {{"perk_teleportitis_dodge", "perkdesc_teleportitis_dodge"},
        {"Teleportitis Dodge", "You teleport a short distance away when an enemy projectile is near"},
        {"Telethrowtitis Dodge", ""},
    },
    {{"perk_stainless_armour", "perkdesc_stainless_armour"},
        {"Stainless Armour", "You take 50% less damage as long as you have no active stain status effect."},
        {"Stainless Armor", ""},
    },
    {{"perk_edit_wands_everywhere", "perkdesc_edit_wands_everywhere"},
        {"Tinker with Wands Everywhere", "A divine blessing allows you to tinker with wands everywhere."},
        {"Edit Wands Everywhere", ""},
        {"The Worst Perk in the Game", ""},
        {"Extra Wand", ""},
    },
    {{"perk_no_wand_editing", "perkdesc_no_wand_editing"},
        {"No Wand Tinkering", "Wands cannot be tinkered with, but enemies may drop blood money."},
        {"No Wand Editing", ""},
        {"The 3rd Best Perk in the Game", ""},
    },
    {{"perk_wand_experimenter", "perkdesc_wand_experimenter"},
        {"Wand Experimenter", "Firing newly found and unmodified wands heals you."},
    },
    {{"perk_adventurer", "perkdesc_adventurer"},
        {"Healthy Exploration", "Every time you visit a new area, you regain 60 health."},
        {"Adventurer", ""},
    },
    {{"perk_ability_actions_materialized", "perkdesc_ability_actions_materialized"},
        {"Bombs Materialized", "Bomb-like spells can be placed in the ITEMS space in inventory and used like throwable items."},
        {"Ability Actions Materialized", ""},
        {"Bombs", ""},
        {"Inventory Casting", ""},
        {"Plums Materialized", ""},
    },
    {{"perk_projectile_homing", "perkdesc_projectile_homing"},
        {"Homing Shots", "Your spells home towards enemies very slightly."},
        {"Projectile Homing", ""},
    },
    {{"perk_projectile_homing_shooter", "perkdesc_projectile_homing_shooter"},
        {"Boomerang Spells", "Your spells arc towards you, but gain extra speed and deal extra damage."},
        {"Projectile Homing Shooter", ""},
        {"Boomerang", ""},
        {"Curvecast", ""},
    },
    {{"perk_unlimited_spells", "perkdesc_unlimited_spells"},
        {"Unlimited Spells", "Most spells are now unlimited."},
    },
    {{"perk_freeze_field", "perkdesc_freeze_field"},
        {"Freeze Field", "Liquids freeze in your presence."},
        {"Freeze Charge", ""},
    },
    {{"perk_gas_fire", "perkdesc_gas_fire"},
        {"Gas Fire", "Gases near you ignite automatically."},
    },
    {{"perk_dissolve_powders", "perkdesc_dissolve_powders"},
        {"Dissolve Powders", "Sand and other soft, powdery materials dissolve quickly in your presence."},
    },
    {{"perk_bleed_slime", "perkdesc_bleed_slime"},
        {"Slime Blood", "You bleed slime, but slime no longer slows you down and you have higher projectile resistance."},
        {"Bleed Slime", ""},
    },
    {{"perk_bleed_oil", "perkdesc_bleed_oil"},
        {"Oil Blood", "You bleed flammable oil, but are immune to fire."},
        {"Bleed Oil", ""},
    },
    {{"perk_gas_blood", "perkdesc_gas_blood"},
        {"Gas Blood", "You bleed flammable gas instead of blood."},
        {"Bleed Gas", ""},
        {"Toxic Immunity", ""},
    },
    {{"perk_shield", "perkdesc_shield"},
        {"Permanent Shield", "You gain a small, permanent shield."},
        {"Shield", ""},
        {"Energy Shield", ""},
    },
    {{"perk_revenge_explosion", "perkdesc_revenge_explosion"},
        {"Revenge Explosion", "You release a magical explosion upon taking damage, and gain 25% resistance against explosions."},
    },
    {{"perk_revenge_tentacle", "perkdesc_revenge_tentacle"},
        {"Revenge Tentacle", "You summon a monstrous tentacle upon taking damage, and gain 25% resistance against projectiles."},
        {"Personal Hentai Thrower", ""},
    },
    {{"perk_revenge_rats", "perkdesc_revenge_rats"},
        {"Revenge Rats", "When you take damage, there's a chance that a helpful rat minion is summoned"},
    },
    {{"perk_revenge_bullet", "perkdesc_revenge_bullet"},
        {"Revenge bullets", "You return fire when hit by projectiles, and you gain 20% resistance against explosions and projectiles."},
    },
    {{"perk_attack_foot", "perkdesc_attack_foot"},
        {"Lukki Mutation", "You grow curious additional limbs that fight for you."},
        {"Attack Foot", ""},
        {"The 2nd Best Perk in the Game", ""},
    },
    {{"perk_leggy_feet", "perkdesc_leggy_feet"},
        {"Leggy Mutation", "You grow disturbing looking limbs that fight for you."},
        {"Leggy Feet", ""},
        {"The Best Perk in the Game", ""},
        {"Reward for Killing an Endangered Species!", ""},
    },
    {{"perk_plague_rats", "perkdesc_plague_rats"},
        {"Plague Rats", "Dying enemies release rats to serve your bidding! All rats become your friend."},
        {"Corpse Rats", ""},
    },
    {{"perk_vomit_rats", "perkdesc_vomit_rats"},
        {"Spontaneous Generation", "Vomit near you evolves into helpful rat minions"},
        {"Vomit Rats", ""},
        {"Ratty Aura", ""},
    },
    {{"perk_cordyceps", "perkdesc_cordyceps"},
        {"Cordyceps", "Fungal creatures spawn from the corpses of enemies killed by you."},
        {"Cordempts", ""},
        {"Cordycepts", ""},
        {"Mushroom Thingy", ""},
    },
    {{"perk_mold", "perkdesc_mold"},
        {"Fungal Colony", "Slime near you spontaneously turns into fungal creatures."},
        {"Mold", ""},
    },
    {{"perk_worm_smaller_holes", "perkdesc_worm_smaller_holes"},
        {"Feared By Worms", "Worms run away from you, and worm and lukki enemies no longer destroy terrain while burrowing."},
        {"Worm Smaller Holes", ""},
        {"Worm Detractor", ""},
        {"Worm Hater", ""},
    },
    {{"perk_projectile_repulsion", "perkdesc_projectile_repulsion"},
        {"Projectile Repulsion Field", "Most projectiles are repulsed by your presence, but you take slightly more projectile damage."},
        {"Projectile Repulsion", ""},
    },
    {{"perk_risky_critical", "perkdesc_risky_critical"},
        {"Close Call", "You gain additional chance to deal critical hits as long as there are enemies near you."},
        {"Risky Critical", ""},
        {"Bloody Critical Hit", ""},
        {"Crit++", ""},
    },
    {{"perk_fungal_disease", "perkdesc_fungal_disease"},
        {"Fungal Disease", "When near danger, you sprout fungal growths."},
    },
    {{"perk_projectile_slow_field", "perkdesc_projectile_slow_field"},
        {"Projetile Slow Field", "Projectiles near you slow down."},
    },
    {{"perk_projectile_repulsion_sector", "perkdesc_projectile_repulsion_sector"},
        {"Projectile Repulsion Sector", "Projectiles that fly into a small sector in front of you get blown away."},
    },
    {{"perk_projectile_eater_sector", "perkdesc_projectile_eater_sector"},
        {"Projectile Eater", "Projectiles that fly into a small sector behind of you disappear."},
        {"Projectile Eater Sector", ""},
    },
    {{"perk_orbit", "perkdesc_orbit"},
        {"Phasing", "Projectiles seemingly phase through you."},
        {"Orbit", ""},
    },
    {{"perk_angry_ghost", "perkdesc_angry_ghost"},
        {"Angry Ghost", "An angry spirit comes to your aid, copying nearby spells and projectiles."},
        {">:(", ""},
        {"Unhappy Ghost", ""},
        {"Angy Ghost", ""},
        {"Angy Gost", ""},
        {"Angry Gost", ""},
        {"Unhappy Gost", ""},
    },
    {{"perk_hungry_ghost", "perkdesc_hungry_ghost"},
        {"Hungry Ghost", "Summons a happy minion who'll eat enemy projectile every now and then."},
        {":)", ""},
        {"Happy Ghost", ""},
        {"Gappy Gost", ""},
        {"Happy Gost", ""},
        {"Hungry Gost", ""},
    },
    {{"perk_death_ghost", "perkdesc_death_ghost"},
        {"Mournful Spirit", "Dying creatures leave behind a spirit that deals damage in a small area."},
        {"Death Ghost", ""},
        {":|", ""},
        {"Mournful Gost", ""},
        {"Mournful Ghost", ""},
        {"Death Spirit", ""},
    },
    {{"perk_homunculus", "perkdesc_homunculus"},
        {"Homunculus", "Every time you leave a Holy Mountain, a helpful homunculus is summoned."},
        {"Hunkulus", ""},
        {"Summon Man", ""},
    },
    {{"perk_lukki_minion", "perkdesc_lukki_minion"},
        {"Lukki Minion", "Summons a lukki minion to your help."},
        {"Friendly Neighborhood Spider", ""},
        {"My Son", ""},
    },
    {{"perk_electricity", "perkdesc_electricity"},
        {"Electricity", "You're immune to electric damage, but metal and liquids around you electrify constantly. Look out!"},
        {"Electricity Immunity", ""},
    },
    {{"perk_attract_items", "perkdesc_attract_items"},
        {"Attract Gold", "Gold nuggets gravitate towards you."},
        {"Attract Items", ""},
        {"Gold Attractor", ""},
        {"Gold Magnet", ""},
    },
    {{"perk_extra_knockback", "perkdesc_extra_knockback"},
        {"Extra Knockback on Spells", "Your spells knock enemies around with more force."},
        {"Extra Knockback", ""},
    },
    {{"perk_lower_spread", "perkdesc_lower_spread"},
        {"Concentrated Spells", "Your spells have lower spread and extra damage, but have increased cast delay."},
        {"Lower Spread", ""},
        {"Reduce Spread", ""},
        {"Conc Spells", ""},
    },
    {{"perk_low_recoil", "perkdesc_low_recoil"},
        {"Low Recoil", "Recoil caused by your spells is greatly reduced, but your spells fly slightly slower."},
    },
    {{"perk_bounce", "perkdesc_bounce"},
        {"Bouncing Spells", "Almost all your spells bounce around and last longer."},
        {"Bounce", ""},
    },
    {{"perk_fast_projectiles", "perkdesc_fast_projectiles"},
        {"Faster Projectiles", "Your projectile spells fly faster than before."},
        {"Fast Projectiles", ""},
        {"Speed Up", ""},
    },
    {{"perk_always_cast", "perkdesc_always_cast"},
        {"Always Cast (One-off)", "A random Always Cast spell is added to the wand in your hand, up to a maximum of 4."},
        {"Always Cats (One-off)", ""},
        {"Add Always Cast (One-off)", ""},
        {"Gamba (One-Off)", ""},
        {"Gamble (One-Off)", ""},
    },
    {{"perk_extra_mana", "perkdesc_extra_mana"},
        {"High Mana, Low Capacity (One-off)", "Your currently held wand loses half its capacity, but gains more mana."},
        {"Extra Mana (One-off)", ""},
    },
    {{"perk_no_more_shuffle", "perkdesc_no_more_shuffle"},
        {"No More Shuffle", "Most of the wands will be non shuffling. The wands you carry with you turn into non-shufflers too."},
    },
    {{"perk_no_more_knockback", "perkdesc_no_more_knockback"},
        {"No More Knockback", "Enemies can no longer knock you back."},
        {"Recoil Damper", ""},
    },
    {{"perk_spell_duplication", "perkdesc_spell_duplication"},
        {"Projectile duplication", "Your projectile spells have a chance to duplicate, but you're more vulnerable to projectile damage"},
        {"Duplicate Projectile", ""},
        {"Double Spell", ""},
        {"Divide By 2", ""},
    },
    {{"perk_faster_wands", "perkdesc_faster_wands"},
        {"Faster Wands (One-off)", "All wands you're currently carrying gain a bonus to their cast delay & reload time."},
    },
    {{"perk_extra_slots", "perkdesc_extra_slots"},
        {"Extra Wand Capacity (One-off)", "The wands you're currently carrying gain 1-3 additional spell slots (to a maximum of 25)"},
        {"Extra Slots (One-off)", ""},
    },
    {{"perk_contact_damage", "perkdesc_contact_damage"},
        {"Contact Damage", "Enemies near you take damage, the damage is higher the lower your health gets."},
        {"Melee Immunity", ""},
        {"Damage Field", ""},
        {"Shield", ""},
    },
    {{"perk_extra_perk", "perkdesc_extra_perk"},
        {"Extra Perk", "From now on you will find an extra perk in every Holy Mountain."},
    },
    {{"perk_perks_lottery", "perkdesc_perks_lottery"},
        {"Perk Lottery", "When you pick a perk, there's a 50% chance the others won't disappear."},
        {"Gamble", ""},
        {"The Dice", ""},
        {"Gamba", ""},
    },
    {{"perk_gamble", "perkdesc_gamble"},
        {"Gamble (One-off)", "You gain two random perks."},
        {"Perk Lottery (One-off)", ""},
        {"Gamba (One-off)", ""},
    },
    {{"perk_extra_shop_item", "perkdesc_extra_shop_item"},
        {"Extra Item in Holy Mountain", "There will be an additional item in every Holy Mountain you haven't discovered yet."},
        {"Extra Shop Item", ""},
    },
    {{"perk_genome_more_hatred", "perkdesc_genome_more_hatred"},
        {"More Hatred", "Creatures become more aggressive towards each other."},
        {"Less Love", ""},
    },
    {{"perk_genome_more_love", "perkdesc_genome_more_love"},
        {"More Love", "Creatures become more friendly towards each other."},
        {"Less Hatred", ""},
    },
    {{"perk_peace_with_steve", "perkdesc_peace_with_steve"},
        {"Peace with Gods", "You make peace with your Gods."},
    },
    {{"perk_mana_from_kills", "perkdesc_mana_from_kills"},
        {"Kills to Mana", "Every time an enemy near you dies, you release mana-recharging liquid."},
        {"Mana From Kills", ""},
    },
    {{"perk_angry_levitation", "perkdesc_angry_levitation"},
        {"Rage-fueled Levitation", "Killing an enemy makes you replenish some of your levitation power."},
        {"Angry Levitation", ""},
    },
    {{"perk_laser_aim", "perkdesc_laser_aim"},
        {"Pinpointer", "Your spells fly faster and have lower spread, and you have a handy sightline for aiming!"},
        {"Laser Aim", ""},
        {"Laser Beam", ""},
    },
    {{"perk_personal_laser", "perkdesc_personal_laser"},
        {"Personal Plasma Beam", "You constantly fire a devastating plasma beam, but you fire spells much slower"},
        {"Personal Laser", ""},
        {"Laser Beam", ""},
    },
    {{"perk_mega_beam_stone", "perkdesc_mega_beam_stone"},
        {"Summon Sädekivi (One-off)", "You gain an artefact that allows you to call the celestial rage."},
        {"Mega Beam Stone (One-off)", ""},
        {"Jarvis. End the Run. (One-off)", ""},
    },
    {{"perk_iron_stomach", "perkdesc_iron_stomach"},
        {"Iron Stomach", "You no longer suffer from negative effects of eating."},
    },
    {{"perk_map", "perkdesc_map"},
        {"Spatial Awareness", "If you stop for a moment, you can sense your location relative to the Mountain."},
        {"Map", ""},
        {"Where the Heck am I", ""},
    },
    -- Essences
    {{"item_essence_fire", "itemdesc_essence_fire"},
        {"Essence of Fire", "Your entire being is fluctuating!"},
        {"Burning Trail", ""},
    },
    {{"item_essence_water", "itemdesc_essence_water"},
        {"Essence of Water", "The earth flows around you!"},
        {"Circle of Water", ""},
    },
    {{"item_essence_air", "itemdesc_essence_air"},
        {"Essence of Air", "Your being controls the air around you!"},
        {"Burst of Air", ""},
    },
    {{"item_essence_laser", "itemdesc_essence_laser"},
        {"Essence of Earth", "Your being releases damaging light!"},
        {"Essence of Laser", ""},
        {"Essence of Light", ""},
        {"Magic Bolt", ""},
    },
    {{"item_essence_alcohol", "itemdesc_essence_alcohol"},
        {"Essence of Spirits", "That was not the best of ideas"},
        {"Explosion of Spirits", ""},
    },
    -- Graham's Things (TODO)
    --[[
    {{"perkname_graham_healthy_hearts", "perkdesc_graham_healthy_hearts"},
        {"Healthy Hearts", ""},
    },
    {{"perkname_graham_item_lottery", "perkdesc_graham_item_lottery"},
        {"Item Lottery", ""},
    },
    {{"perkname_graham_meat_money", "perkdesc_graham_meat_money"},
        {"Midas Meat", ""},
    },
    {{"cards_tarot_cloth_name", "cards_tarot_cloth_desc"},
        {"Tarot Cloth", "Your cards have enhanced effects."},
        {"Tarot Cloth", "I see the future"},
    },
    ]]--
}

local new_translations = [[]]
local year, month, day, hour, minute, second = GameGetDateAndTimeLocal()
math.randomseed(year + minute + day, hour + second + month)
for i = 1, #Names do
    local rnd = 2 -- math.random(2, #Names[i]) -- set to 2 to test default names
    new_translations = table.concat({new_translations, "\n", Names[i][1][1], ",\"", Names[i][rnd][1], "\",,,,,,,,,,,,\n",
    Names[i][1][2], ",\"", Names[i][rnd][2], "\",,,,,,,,,,,,"})
end
translations = translations .. new_translations
translations = translations:gsub("\r",""):gsub("\n\n+","\n")
ModTextFileSetContent("data/translations/common.csv", translations)