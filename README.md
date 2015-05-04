Lootspawner, configurable building loot system in a autostart Addon.

Full credits go to: Ed! (404Forums) and [GoT] JoSchaap (GoT2DayZ.nl) for the initial spawnsystem for Wasteland and Na_Palm !
Armaholic: http://forums.bistud...ing-loot-system

I have only packed the Lootspawner in a autostart Addon.

The Lootspawner is used on 99% of the epoch server and if you have given time and hassle for configuring, and do not wish that they will be stolen. then is that the correct.


Advantage:
- Now lazy people can no longer view or steal your settings.
- The Lootspawner is not more in your epoch.mission.pbo.
- Smaller Missionfile.


Download:
https://github.com/G...tspawner-Master


Install:
1.0      Configure the Lootspawner: (or paste your previous settings in it)
1.1     'Lootspawner.sqf' to change the available variables as needed  (ex. spawninterval, chance of loot, categories of loot...)
1.2     'LSlootLists.sqf' to customize the items inside the categories.
1.3     'LSlootBuildings.sqf' to change the lootcategory of a building or add/remove buildings.

2.0    Pack the pbo back together after configure.

3.0    Copy the "loot_addon.pbo" into the folder "@epochhive\addons\"

4.0    If it already exists: Remove the old LSpawner folder and everything from the LSpawner in the init.sqf (in your epoch.mission)

       And ready :-) There is nothing in the init.sqf necessary, the lootaddon starts completely alone.

 
 
If you need more information, send me a PM in the Forums.

Have fun and thanks for taking your time!

Greez GBR Suppe



Changelog: Version 1.1
-added Cherno Builinglist
-added @MAS Weapons example
-added a lot of examples
-small chance in the init
-added @MAS Classnamelist

Changelog: Version 1.2
- added a complete Bornholm LSlootBuildings.sqf
- added more examples:
- added a Epoch furniture example ! (spawn more Epoch furnitures) for maximum Loot !
- added a example with LSLootLists with @MAS and DLC weapons