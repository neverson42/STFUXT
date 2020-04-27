




::Mutes the sounds made by XT and the MiniXT pet
::How to use:
::Create a text file and copy all of this into it.
::Place STFUXT.bat in your WoW install directory and run it.
::It will create a /Sound folder and place dummy files in there that override the default sounds of the creature.

::Made by Groundround <Inebriated>, Frosthold, sunwell.pl

::#TaurenMasterRace
::#HeresTheBeef


@echo OFF
MKDIR &quot;%~dp0&quot;Sound
MKDIR &quot;%~dp0&quot;SoundCreature
MKDIR &quot;%~dp0&quot;SoundCreatureXT002Deconstructor

break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Aggro01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_HeartOpen01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_HeartClose01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Special01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Slay01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Slay02.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Berserk01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Death01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Adds01.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_HeartOpen.wav&quot;
break &gt; &quot;%~dp0SoundCreatureXT002DeconstructorUR_XT002_Special.wav&quot;

echo XT Muted. To Undo, delete the created files in %~dp0 SoundCreatureXT002Deconstructor
pause

