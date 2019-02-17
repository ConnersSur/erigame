#!/bin/sh
BIN=/home/steam/.steam/steamcmd/insurgency/Insurgency/Binaries/Linux/InsurgencyServer-Linux-Shipping
#ARGS="Oilfield?Scenario=Scenario_Refinary_Push_Security?MaxPlayers=20 -password=m -log=/tmp/steam.log -hostname=eri-nuke -QueryPort=27015"
#ARGS="-password=m -log=/tmp/steam.log -hostname=eri-nuke -QueryPort=27015 -help"
#ARGS="Oilfield?Scenario=Scenario_Refinery_Push_Security?MaxPlayers=12&password=m -log -hostname=eri-nuke -Port=27015 -QueryPort=27131"
#ARGS="Oilfield?Scenario=Scenario_Refinery_Push_Security?MaxPlayers=12&password=m -log -hostname=eri-nuke"
#ARGS="MaxPlayers=12&password=m -log -hostname=eri-nuke"
#ARGS="-log -hostname=eri-nuke -QueryPort=27131"
#ARGS="Oilfield?Scenario=Scenario_Refinery_Push_Security?password=m?MaxPlayers=10 -log -hostname=eri-pewo -QueryPort=27131"
ARGS="Oilfield?Scenario=Scenario_Refinery_Push_Security?password=m?MaxPlayers=14 -log -hostname=eri-pewo -QueryPort=27131"
exec $BIN $ARGS
