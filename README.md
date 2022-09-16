# Ultrakill-Keybinding-for-DOOM
AutoHotKey Script to have Ultrakill-Like keybinding in DOOM.
Usefull to swap faster and bypass reload. (It's an intended game mechanic, even tells you about it).
Made for myself, but maybe others will like it. Nothing fancy.

==Usage==
Press 1,2,3 or 4 for each weapon category (shown below)
Then press E to switch weapons between same category.

==Keybinding required==
Each weapon number to their F variants so 1 -> F1, 2 -> F2, etc
Melee to F
Weapon mod to Q
E unbinded.
        
==Weapon Categories and keybinding==    
Category 1 - Shotguns 
CombatShotgun F1
SuperShogun F5

Category 2 - Rifles 
Heavy Cannon F2
ChainGun 7

Category 3 - Energy 
Plasma Rifle F3
Arbalest F6

Category 4 - Heavy 48
RL F4
BFG F8


==Modifying Weapon Order==
| 1,5 | 2,7 | 3,6 | 4,8 | - The 4 categories paired up.
Simply switch which weapon you want first to be the left number in keyList array (
For example: if you want Super shotgun when you press 1 
Switch keyList := ["F5", "F1", .. to keyList := ["F1", "F5",

