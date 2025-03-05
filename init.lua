local translations = ModTextFileGetContent("data/translations/common.csv")
Names = {
    -- Perks                                
    ["perk_critical_hit"]                   = {"Critical Hit +", "Critical Hit", "Critical Plus"},
    ["perk_breath_underwater"]              = {"Breathless", "Breath Underwater", "Bubbles", "Faster Swimming"},
    ["perk_extra_money"]                    = {"Greed", "Extra Money"},
    ["perk_extra_money_trick_kill"]         = {"Trick Greed", "Greed"},
    ["perk_gold_is_forever"]                = {"Gold is Forever", "Greed"},
    ["perk_trick_blood_money"]              = {"Trick Blood Money", "Greed"},
    ["perk_exploding_gold"]                 = {"Exploding Gold"},
    ["perk_hover_boost"]                    = {"Strong Levitation", "Hover Boost"},
    ["perk_faster_levitation"]              = {"Faster Levitation"},
    ["perk_movement_faster"]                = {"Faster Movement", "Movement Faster"},
    ["perk_strong_kick"]                    = {"Never Skip Leg Day", "Strong Kick"},
    ["perk_telekinesis"]                    = {"Telekinetic Kick", "Telekinesis"},
    ["perk_repelling_cape"]                 = {"Repelling Cape"},
    ["perk_exploding_corpses"]              = {"Exploding Corpses", "Explosion Immunity"},
    ["perk_saving_grace"]                   = {"Saving Grace"},
    ["perk_invisibility"]                   = {"Invisibility"},
    ["perk_global_gore"]                    = {"More Blood", "Global Gore"},
    ["perk_remove_fog_of_war"]              = {"All Seeing Eye", "All-Seeing Eye", "Allsight", "See Everywhere"},
    ["perk_levitation_trail"]               = {"Levitation Trail"},
    ["perk_vampirism"]                      = {"Vampirism", "More Blood"},
    ["perk_extra_hp"]                       = {"Extra Health (One-off)", "Extra HP (One-off)"},
    ["perk_hearts_more_extra_hp"]           = {"Stronger Hearts", "Hearts More Extra HP"},
    ["perk_glass_cannon"]                   = {"Glass Cannon"},
    ["perk_low_hp_damage_boost"]            = {"Living on the Edge", "Low HP Damage Boost"},
    ["perk_respawn"]                        = {"Extra Life (One-off)", "Respawn (One-off)"},
    ["perk_worm_attractor"]                 = {"Worm Attractor", "Worm Food"},
    ["perk_radar_enemy"]                    = {"Enemy Radar"},
    ["perk_food_clock"]                     = {"Eat Your Vegetables", "Food Clock", "Free Food"},
    ["perk_wand_radar"]                     = {"Wand Radar", "Wand Finder"},
    ["perk_item_radar"]                     = {"Item Radar", "Item Finder"},
    ["perk_moon_radar"]                     = {"Moon Radar", "Moon Finder"},
    ["perk_protection_fire"]                = {"Fire Immunity", "Protection Fire"},
    ["perk_protection_radioactivity"]       = {"Toxic Immunity", "Protection Radioactivity"},
    ["perk_protection_explosion"]           = {"Explosion Immunity", "Protection Explosion"},
    ["perk_protection_melee"]               = {"Melee Immunity", "Protection Melee"},
    ["perk_protection_electricity"]         = {"Electricity Immunity", "Protection Electricity"},
    ["perk_teleportitis"]                   = {"Teleportitis", "Telethrowtitis"},
    ["perk_teleportitis_dodge"]             = {"Teleportitus Dodge", "Telethrowtitis Dodge"},
    ["perk_stainless_armour"]               = {"Stainless Armour"},
    ["perk_edit_wands_everywhere"]          = {"Tinker with Wands Everywhere", "Edit Wands Everywhere", "The Worst Perk in the Game", "Extra Wand"},
    ["perk_no_wand_editing"]                = {"No Wand Tinkering", "No Wand Editing", "The 3rd Best Perk in the Game", "No Wand Edititng"},
    ["perk_wand_experimenter"]              = {"Wand Experimenter"},
    ["perk_adventurer"]                     = {"Healthy Exploration", "Adventurer"},
    ["perk_ability_actions_materialized"]   = {"Bombs Materialized", "Ability Actions Materialized", "Bombs", "Inventory Casting", "Plums Materialized"},
    ["perk_projectile_homing"]              = {"Homing Shots", "Projectile Homing"},
    ["perk_projectile_homing_shooter"]      = {"Boomerang Spells", "Projectile Homing Shooter", "Boomerang", "Curvecast"},
    ["perk_unlimited_spells"]               = {"Unlimited Spells"},
    ["perk_freeze_field"]                   = {"Freeze Field", "Freeze Charge"},
    ["perk_fire_gas"]                       = {"Gas Fire"},
    ["perk_dissolve_powders"]               = {"Dissolve Powders"},
    ["perk_bleed_slime"]                    = {"Slime Blood", "Bleed Slime"},
    ["perk_bleed_oil"]                      = {"Oil Blood", "Bleed Oil"},
    ["perk_bleed_gas"]                      = {"Gas Blood", "Bleed Gas", "Toxic Immunity"},
    ["perk_shield"]                         = {"Permanent Shield", "Shield", "Energy Shield"},
    ["perk_revenge_explosion"]              = {"Revenge Explosion"},
    ["perk_revenge_tentacle"]               = {"Revenge Tentacle", "Personal Hentai Thrower"},
    ["perk_revenge_rats"]                   = {"Revenge Rats"},
    ["perk_revenge_bullet"]                 = {"Revenge Bullet"},
    ["perk_attack_foot"]                    = {"Lukki Mutation", "Attack Foot", "The 2nd Best Perk in the Game"},
    ["perk_leggy_feet"]                     = {"Leggy Mutation", "Leggy Feet", "The Best Perk in the Game", "Reward for Killing an Endangered Species!"},
    ["perk_plague_rats"]                    = {"Plague Rats"},
    ["perk_vomit_rats"]                     = {"Spontaneous Generation", "Vomit Rats"},
    ["perk_cordyceps"]                      = {"Cordyceps", "Cordempts", "Cordycepts", "Mushroom Thingy"},
    ["perk_mold"]                           = {"Fungal Colony", "Mold"},
    ["perk_worm_smaller_holes"]             = {"Feared By Worms", "Worm Smaller Holes", "Worm Detractor"},
    ["perk_projectile_repulsion"]           = {"Projectile Repulsion Field", "Projectile Repulsion"},
    ["perk_risky_critical"]                 = {"Close Call", "Risky Critical", "Bloody Critical Hit", "Crit++"},
    ["perk_fungal_disease"]                 = {"Fungal Disease"},
    ["perk_projectile_slow_field"]          = {"Projetile Slow Field"},
    ["perk_projectile_repulsion_sector"]    = {"Projectile Repulsion Sector"},
    ["perk_projectile_eater_sector"]        = {"Projectile Eater", "Projectile Eater Sector"},
    ["perk_orbit"]                          = {"Phasing", "Orbit"},
    ["perk_angry_ghost"]                    = {"Angry Ghost", ">:(", "Unhappy Ghost", "Angy Ghost", "Angy Gost"},
    ["perk_hungry_ghost"]                   = {"Hungry Ghost", ":)"},
    ["perk_death_ghost"]                    = {"Mournful Spirit", "Death Ghost", ":|"},
    ["perk_homunculus"]                     = {"Homunculus"},
    ["perk_lukki_minion"]                   = {"Lukki Minion"},
    ["perk_electricity"]                    = {"Electricity", "Electricity Immunity"},
    ["perk_attract_items"]                  = {"Attract Gold", "Attract Items", "Gold Attractor", "Gold Magnet", },
    ["perk_extra_knockback"]                = {"Extra Knockback on Spells", "Extra Knockback"},
    ["perk_lower_spread"]                   = {"Concentrated Spells", "Lower Spread", "Reduce Spread", "Conc Spells", },
    ["perk_low_recoil"]                     = {"Low Recoil"},
    ["perk_bounce"]                         = {"Bouncing Spells", "Bounce"},
    ["perk_fast_projectiles"]               = {"Faster Projectiles", "Fast Projectiles", "Speed Up"},
    ["perk_always_cast"]                    = {"Always Cast (One-off)", "Always Cats (One-off)", "Add Always Cast (One-off)", "Gamba (One-Off)", "Gamble (One-Off)"},
    ["perk_extra_mana"]                     = {"High Mana, Low Capacity (One-off)", "Extra Mana (One-off)"},
    ["perk_no_more_shuffle"]                = {"No More Shuffle"},
    ["perk_no_more_knockback"]              = {"No More Knockback", "Recoil Damper"},
    ["perk_duplicate_projectile"]           = {"Projectile Duplication", "Duplicate Projectile", "Double Spell", "Divide By 2"},
    ["perk_faster_wands"]                   = {"Faster Wands (One-off)"},
    ["perk_extra_slots"]                    = {"Extra Wand Capacity (One-off)", "Extra Slots (One-off)"},
    ["perk_contact_damage"]                 = {"Contact Damage", "Melee Immunity", "Damage Field", "Shield"},
    ["perk_extra_perk"]                     = {"Extra Perk"},
    ["perk_perks_lottery"]                  = {"Perk Lottery", "Gamble", "The Dice", "Gamba"},
    ["perk_gamble"]                         = {"Gamble (One-off)", "Perk Lottery (One-off)", "Gamba (One-off)"},
    ["perk_extra_shop_item"]                = {"Extra Item in Holy Mountain", "Extra Shop Item"},
    ["perk_genome_more_hatred"]             = {"More Hatred", "Genome More Hatred"},
    ["perk_genome_more_love"]               = {"More Love", "Genome More Love"},
    ["perk_peace_with_gods"]                = {"Peace with Gods"},
    ["perk_mana_from_kills"]                = {"Kills to Mana", "Mana From Kills"},
    ["perk_angry_levitation"]               = {"Rage-fueled Levitation", "Angry Levitation"},
    ["perk_laser_aim"]                      = {"Pinpointer", "Laser Aim", "Laser Beam"},
    ["perk_personal_laser"]                 = {"Personal Plasma Beam", "Personal Laser", "Laser Beam"},
    ["perk_mega_beam_stone"]                = {"Summon Sädekivi (One-off)", "Mega Beam Stone (One-off)", "Jarvis. End the Run. (One-off)"},
    ["perk_iron_stomach"]                   = {"Iron Stomach"},
    ["perk_map"]                            = {"Spatial Awareness", "Map", "Where the Heck am I"},
    -- Essences                             
    ["perk_fire"]                           = {"Essence of Fire", "fire", "Burning Trail"},
    ["perk_water"]                          = {"Essence of Water", "water", "Circle of Water"},
    ["perk_air"]                            = {"Essence of Air", "air", "Burst of Air"},
    ["perk_laser"]                          = {"Essence of Earth", "laser", "Essence of Laser", "Essence of Light", "Magic Bolt"},
    ["perk_alcohol"]                        = {"Essence of Spirits", "alcohol", "Essence of Alcohol", "Explosion of Spirits"},
}
-- Descriptions = {
--     -- Perks                                
--     ["perkdesc_critical_hit"]                   = {"You get more critical hits."},
--     ["perkdesc_breath_underwater"]              = {"You won't drown when submerged."},
--     ["perkdesc_extra_money"]                    = {"You gain double the gold per nugget."},
--     ["perkdesc_extra_money_trick_kill"]         = {"4x instead of 2x gold is dropped when death is an accident."},
--     ["perkdesc_gold_is_forever"]                = {""},
--     ["perkdesc_trick_blood_money"]              = {""},
--     ["perkdesc_exploding_gold"]                 = {""},
--     ["perkdesc_hover_boost"]                    = {"You can fly 100% longer."},
--     ["perkdesc_faster_levitation"]              = {""},
--     ["perkdesc_movement_faster"]                = {"Your movement speed is increased."},
--     ["perkdesc_strong_kick"]                    = {"Your kicks deal extra damage and knockback."},
--     ["perkdesc_telekinesis"]                    = {""},
--     ["perkdesc_repelling_cape"]                 = {"Stains drop at a fast rate (when moving)."},
--     ["perkdesc_exploding_corpses"]              = {"Enemies explode upon death."},
--     ["perkdesc_saving_grace"]                   = {"If you would die and have more than 1 HP, your HP is set to 1 instead."},
--     ["perkdesc_invisibility"]                   = {"You're invisible. Stains, casting spells, kicking and taking damage makes you temporarily visible."},
--     ["perkdesc_global_gore"]                    = {"Blood blood blood."},
--     ["perkdesc_remove_fog_of_war"]              = {"You can now see everywhere."},
--     ["perkdesc_levitation_trail"]               = {""},
--     ["perkdesc_vampirism"]                      = {""},
--     ["perkdesc_extra_hp"]                       = {"You gain 50% extra maximum health."},
--     ["perkdesc_hearts_more_extra_hp"]           = {"Hearts bestow double the maximum health."},
--     ["perkdesc_glass_cannon"]                   = {"Your spells deal 5x damage and have larger blast ranges, but your maximum health is capped to 50."},
--     ["perkdesc_low_hp_damage_boost"]            = {""},
--     ["perkdesc_respawn"]                        = {"Upon death you respawn with 100 health."},
--     ["perkdesc_worm_attractor"]                 = {"Worms find you attractive."},
--     ["perkdesc_radar_enemy"]                    = {""},
--     ["perkdesc_food_clock"]                     = {""},
--     ["perkdesc_wand_radar"]                     = {""},
--     ["perkdesc_item_radar"]                     = {""},
--     ["perkdesc_moon_radar"]                     = {""},
--     ["perkdesc_protection_fire"]                = {"You take no damage from fire."},
--     ["perkdesc_protection_radioactivity"]       = {""},
--     ["perkdesc_protection_explosion"]           = {"You take no direct damage from explosions."},
--     ["perkdesc_protection_melee"]               = {"You take no damage from close-range enemy attacks."},
--     ["perkdesc_protection_electricity"]         = {"You take no damage from electric shocks."},
--     ["perkdesc_teleportitis"]                   = {"You take 20% less damage. You teleport away every time you're hurt."},
--     ["perkdesc_teleportitis_dodge"]             = {""},
--     ["perkdesc_stainless_armour"]               = {"You take 50% less damage as long as you have no active stain status effect."},
--     ["perkdesc_edit_wands_everywhere"]          = {"A divine blessing allows you to tinker with wands everywhere."},
--     ["perkdesc_no_wand_editing"]                = {""},
--     ["perkdesc_wand_experimenter"]              = {""},
--     ["perkdesc_adventurer"]                     = {""},
--     ["perkdesc_ability_actions_materialized"]   = {"Bomb-like spells can be placed in the ITEMS space in inventory and used like throwable items."},
--     ["perkdesc_projectile_homing"]              = {""},
--     ["perkdesc_projectile_homing_shooter"]      = {""},
--     ["perkdesc_unlimited_spells"]               = {""},
--     ["perkdesc_freeze_field"]                   = {"Liquids freeze in your presence."},
--     ["perkdesc_fire_gas"]                       = {""},
--     ["perkdesc_dissolve_powders"]               = {"Sand and other soft, powdery materials dissolve quickly in your presence."},
--     ["perkdesc_bleed_slime"]                    = {"You bleed slime, but slime no longer slows you down."},
--     ["perkdesc_bleed_oil"]                      = {""},
--     ["perkdesc_bleed_gas"]                      = {""},
--     ["perkdesc_shield"]                         = {"You gain a small, permanent shield."},
--     ["perkdesc_revenge_explosion"]              = {""},
--     ["perkdesc_revenge_tentacle"]               = {""},
--     ["perkdesc_revenge_rats"]                   = {""},
--     ["perkdesc_revenge_bullet"]                 = {""},
--     ["perkdesc_attack_foot"]                    = {""},
--     ["perkdesc_leggy_feet"]                     = {""},
--     ["perkdesc_plague_rats"]                    = {""},
--     ["perkdesc_vomit_rats"]                     = {""},
--     ["perkdesc_cordyceps"]                      = {""},
--     ["perkdesc_mold"]                           = {""},
--     ["perkdesc_worm_smaller_holes"]             = {""},
--     ["perkdesc_projectile_repulsion"]           = {"Most projectiles are repulsed by your presence, but you take slightly more projectile damage."},
--     ["perkdesc_risky_critical"]                 = {""},
--     ["perkdesc_fungal_disease"]                 = {""},
--     ["perkdesc_projectile_slow_field"]          = {""},
--     ["perkdesc_projectile_repulsion_sector"]    = {""},
--     ["perkdesc_projectile_eater_sector"]        = {""},
--     ["perkdesc_orbit"]                          = {""},
--     ["perkdesc_angry_ghost"]                    = {"An angry spirit comes to your aid, copying nearby spells and projectiles."},
--     ["perkdesc_hungry_ghost"]                   = {""},
--     ["perkdesc_death_ghost"]                    = {""},
--     ["perkdesc_homunculus"]                     = {""},
--     ["perkdesc_lukki_minion"]                   = {""},
--     ["perkdesc_electricity"]                    = {"You're immune to electric damage, but metal and liquids around you electrify constantly. Look out!"},
--     ["perkdesc_attract_items"]                  = {"Gold nuggets gravitate towards you."},
--     ["perkdesc_extra_knockback"]                = {"Your spells knock enemies around with more force."},
--     ["perkdesc_lower_spread"]                   = {""},
--     ["perkdesc_low_recoil"]                     = {""},
--     ["perkdesc_bounce"]                         = {""},
--     ["perkdesc_fast_projectiles"]               = {""},
--     ["perkdesc_always_cast"]                    = {"A random Always Cast spell is added to the wand in your hand, up to a maximum of 4."},
--     ["perkdesc_extra_mana"]                     = {""},
--     ["perkdesc_no_more_shuffle"]                = {""},
--     ["perkdesc_no_more_knockback"]              = {"Enemies can no longer knock you back."},
--     ["perkdesc_duplicate_projectile"]           = {""},
--     ["perkdesc_faster_wands"]                   = {""},
--     ["perkdesc_extra_slots"]                    = {""},
--     ["perkdesc_contact_damage"]                 = {""},
--     ["perkdesc_extra_perk"]                     = {"From now on you will find an extra perk in every Holy Mountain."},
--     ["perkdesc_perks_lottery"]                  = {"When you pick a perk, there's a 50% chance the others won't disappear."},
--     ["perkdesc_gamble"]                         = {""},
--     ["perkdesc_extra_shop_item"]                = {"There will be an additional item in every Holy Mountain you haven't discovered yet."},
--     ["perkdesc_genome_more_hatred"]             = {"Creatures become more aggressive towards each other."},
--     ["perkdesc_genome_more_love"]               = {"Creatures become more friendly towards each other."},
--     ["perkdesc_peace_with_gods"]                = {""},
--     ["perkdesc_mana_from_kills"]                = {""},
--     ["perkdesc_angry_levitation"]               = {""},
--     ["perkdesc_laser_aim"]                      = {""},
--     ["perkdesc_personal_laser"]                 = {""},
--     ["perkdesc_mega_beam_stone"]                = {"."},
--     ["perkdesc_iron_stomach"]                   = {""},
--     ["perkdesc_map"]                            = {""},
--     -- Essences                             
--     ["perkdesc_fire"]                           = {""},
--     ["perkdesc_water"]                          = {""},
--     ["perkdesc_air"]                            = {""},
--     ["perkdesc_laser"]                          = {""},
--     ["perkdesc_alcohol"]                        = {""},
-- }
local new_translations = [[]]
local year, month, day, hour, minute, second = GameGetDateAndTimeLocal()
math.randomseed(year + minute + day, hour + second + month)
for v in pairs(Names) do
    new_translations = table.concat({new_translations, "\n", v, ",", Names[v][math.random(1, #Names[v])], ",,,,,,,,,,,,,\n"})
end
translations = translations .. "\n" .. new_translations .. "\n"
translations = translations:gsub("\r",""):gsub("\n\n+","\n")
ModTextFileSetContent("data/translations/common.csv", translations)