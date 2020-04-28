::Mutes the sounds made by XT and the MiniXT pet
::How to use:
::Place STFUXT.bat in your WoW install directory and run it.
::It will create a /Sound folder and place dummy files in there that override the default sounds of the creature.

::Made by Groundround <Inebriated>, Frosthold, sunwell.pl

::#TaurenMasterRace
::#HeresTheBeef


@echo OFF
MKDIR "%~dp0"\Sound
MKDIR "%~dp0"\Sound\Creature
MKDIR "%~dp0"\Sound\Creature\XT002Deconstructor

break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Aggro01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_HeartOpen01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_HeartClose01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Special01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Slay01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Slay02.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Berserk01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Death01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Adds01.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_HeartOpen.wav"
break > "%~dp0\Sound\Creature\XT002Deconstructor\UR_XT002_Special.wav"

echo XT Muted. To Undo, delete the created files in %~dp0 Sound\CreatureXT002\Deconstructor
pause
