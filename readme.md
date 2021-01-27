# fun-bots

AI for TDM-bots with some functions:
- Bots can walk around on paths and shoot at player
- You can record you own paths
	- while holding your primary weapon, all movement is recorded
	- recording includes jumping, running, walking, couching, ...
	- while holding your secondary weapon, bot will pause in this position


This mod is based on the Mod [BotSpawn](https://github.com/J4nssent/VU-Mods/tree/master/BotSpawn "Original Mod by Jassent") by [Jassent](https://github.com/J4nssent "Jassent").
It provids lots of ways to play and mess with bots. Also with multible Players at once.

The following TDM-Maps (Or TDM QC) are supported right now:
MP_001
MP_011
MP_012
MP_017
MP_018
MP_Subway
XP1_003
XP2_Factory
XP2_Office
XP2_Palace
XP3_Alborz
XP3_Desert
XP3_Shield
XP3_Valley
XP4_FD
XP3_Parl
XP5_001
XP5_002
XP5_003
XP5_004


Just press **F12** for the ingame menu!
The default-Password is __BotAdmin__.
Many Settings can be changed ingame. For some more changes have a look at __shared/config.lua__.
Feel free to contribute or improve ;-)
If you have any questions or problems just ask them on Discord (Joe_91#5467) or create an issue

## NEW: Possible Options for the UI
Just press **F12** to open the Menu

### Bot Menu
- SpawnBots
	- same Team or not? --> Config.spawnInSameTeam
	- Amount of Bots
- killall
- kickall
- kickTeam (1 / 2)
- kickNumber (with Number)
- respawn (0/1)
- shoot (0/1)

### Waypoint Menu
- Start Trace (either 0 or fixed index - if 0, the next free slot is used)
- End Trace
- Clear Trace (with Index)
- Clear all traces
- Save traces
- (spawnBotsOnWay (with Index)) optional. we can optionaly add this later

### Settings Menu
Lots and lots of stuff :-)
Be carefull what you modify ;-)

### Other Menu
- change password
- activate Chat-Commands
- change Language

### :grey_exclamation: Commands
A full list of available commands can be found here: [/wiki/Commands](https://github.com/Joe91/fun-bots/wiki/Commands)

### Language build status
[![Build status](https://ci.appveyor.com/api/projects/status/m32v0gb03s3lkgrk?svg=true)](https://ci.appveyor.com/project/Bizarrus/bizzi)

Here you can see the status of the build process.

With each commit, the language files are rebuildet.
