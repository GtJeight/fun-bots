local code = 'de_DE' -- Add/replace the xx_XX here with your language code (like de_DE, en_US, or other)!

-- GENERAL
Language:add(code, "Bot Kit", "Bot-Kit")
Language:add(code, "The Kit of the Bots", "Das Kit der Bots")
Language:add(code, "Bot Color", "Bot-Farbe")
Language:add(code, "The Color of the Bots", "Die Farbe der Bots")

-- DIFFICULTY
Language:add(code, "Bot Worsening Skill", "Bot-Verschlechterungsfähigkeit")
Language:add(code, "Variation of the skill of a single bot. The higher, the worse the bots can get compared to the original settings", "Variation der Fähigkeiten eines einzelnen Bots. Je höher, desto schlechter können die Bots im Vergleich zu den ursprünglichen Einstellungen werden")
Language:add(code, "Damage Factor Knife", "Schadensfaktor-Messer")
Language:add(code, "Original Damage from bots gets multiplied by this", "Ursprünglicher Schaden von Bots wird damit multipliziert")

-- SPAWN
Language:add(code, "Spawn Mode", "Spawn-Modus")
Language:add(code, "Mode the bots spawn with", "Modus, mit dem die Bots spawnen")
Language:add(code, "Start Number of Bots", "Startanzahl der Bots")
Language:add(code, "Bots for spawnmode", "Bots für den Spawnmodus")
Language:add(code, "New Bots per Player", "Neue Bots pro Spieler")
Language:add(code, "Number to increase Bots by when new players join", "Zahl, um die Bots erhöht werden, wenn neue Spieler beitreten")
Language:add(code, "Factor Player Team Count", "Faktor Anzahl der Spielerteams")
Language:add(code, "Reduce player team in balanced_teams or fixed_number mode", "Reduzieren Sie das Spielerteam im Modus „balanced_teams“ oder „fixed_number“")
Language:add(code, "Team of the Bots", "Team der Bots")
Language:add(code, "Default bot team (0 = neutral / auto, 1 = US, 2 = RU) TeamId.Team2", "Standard-Bot-Team (0 = neutral / automatisch, 1 = US, 2 = RU) TeamId.Team2")
Language:add(code, "New Loadout on Spawn", "Neues Loadout bei Spawn")
Language:add(code, "Bots get a new kit and color, if they respawn", "Bots erhalten ein neues Kit und eine neue Farbe, wenn sie wieder erscheinen")
Language:add(code, "Max Assault Bots", "Maximale Angriffs-Bots")
Language:add(code, "Maximum number of Bots with Assault Kit. -1 = no limit", "Maximale Anzahl an Bots mit Assault Kit. -1 = keine Begrenzung")
Language:add(code, "Max Engineer Bots", "Max Engineer-Bots")
Language:add(code, "Maximum number of Bots with Engineer Kit. -1 = no limit", "Maximale Anzahl an Bots mit Engineer Kit. -1 = keine Begrenzung")
Language:add(code, "Max Support Bots", "Maximale Support-Bots")
Language:add(code, "Maximum number of Bots with Support Kit. -1 = no limit", "Maximale Anzahl an Bots mit Support Kit. -1 = keine Begrenzung")
Language:add(code, "Max Recon Bots", "Max Aufklärungsbots")
Language:add(code, "Maximum number of Bots with Recon Kit. -1 = no limit", "Maximale Anzahl an Bots mit Recon Kit. -1 = keine Begrenzung")
Language:add(code, "Additional Spawn Delay", "Zusätzliche Spawn-Verzögerung")
Language:add(code, "Additional time a bot waits to respawn", "Zusätzliche Zeit, die ein Bot auf den Respawn wartet")

-- SPAWN LIMITS
Language:add(code, "Max Bots Per Team (default)", "Max. Bots pro Team (Standard)")
Language:add(code, "Max number of bots in one team, if no other mode fits", "Maximale Anzahl an Bots in einem Team, wenn kein anderer Modus passt")

-- BEHAVIOUR
Language:add(code, "FOV of Bots", "FOV von Bots")
Language:add(code, "Degrees of FOV of Bot", "FOV-Grade von Bot")
Language:add(code, "FOV of Bots Verticle", "FOV von Bots Vertikal")
Language:add(code, "Degrees of FOV of Bot in vertical direction", "Grad des FOV des Bot in vertikaler Richtung")
Language:add(code, "Max Shoot-Distance No Sniper", "Max. Schussentfernung Kein Scharfschütze")
Language:add(code, "Meters before bots (not sniper) will start shooting at players", "Meter bevor Bots (keine Scharfschützen) anfangen, auf Spieler zu schießen")
Language:add(code, "Max Distance a normal soldier shoots back if Hit", "Maximale Distanz, die ein normaler Soldat zurückschießt, wenn er getroffen wird")
Language:add(code, "Meters until bots (not sniper) shoot back if hit", "Meter bis Bots (keine Scharfschützen) zurückschießen, wenn sie getroffen werden")
Language:add(code, "Bot Attack Mode", "Bot-Angriffsmodus")
Language:add(code, "Mode the Bots attack with. Random, Crouch or Stand", "Modus, mit dem die Bots angreifen. Zufällig, Ducken oder Stehen")
Language:add(code, "Shoot Back if Hit", "Bei Treffer zurückschießen")
Language:add(code, "Bot shoots back if hit", "Bot schießt zurück, wenn er getroffen wird")
Language:add(code, "Bots can kill themselves", "Bots können sich selbst töten")
Language:add(code, "Bot takes fall damage or explosion-damage from own frags", "Bot erleidet Fallschaden oder Explosionsschaden durch eigene Frags")
Language:add(code, "Bots teleport them when stuck", "Bots teleportieren sie, wenn sie feststecken")
Language:add(code, "Bot teleport to their target if they are stuck", "Bot teleportiert sich zu seinem Ziel, wenn er feststeckt")
Language:add(code, "Move Sidewards", "Bewegen Sie sich seitwärts")
Language:add(code, "Bots move sidewards", "Bots bewegen sich seitwärts")
Language:add(code, "Max straight Cycle", "Maximaler gerader Zyklus")
Language:add(code, "Max time bots move straight, before sidewards-movement (in sec)", "Maximale Zeit, in der sich Bots geradeaus bewegen, bevor sie sich seitwärts bewegen (in Sekunden)")
Language:add(code, "Max Side Cycle", "Max. Seitenzyklus")
Language:add(code, "Max time bots move sidewards, before straight-movement (in sec)", "Maximale Zeit, in der sich Bots seitwärts bewegen, bevor sie sich geradeaus bewegen (in Sekunden)")
Language:add(code, "Min Move Cycle", "Min. Bewegungszyklus")
Language:add(code, "Min time bots move sidewards or straight before switching (in sec)", "Min. Zeit, in der sich Bots seitwärts oder geradeaus bewegen, bevor sie wechseln (in Sek.)")

-- VEHICLE

-- WEAPONS
Language:add(code, "Random Weapon usage", "Zufällige Waffennutzung")
Language:add(code, "Use a random weapon out of the Weapon Set", "Verwenden Sie eine zufällige Waffe aus dem Waffenset")
Language:add(code, "Knife of Bots", "Messer der Bots")
Language:add(code, "Knife of Bots, if random-weapon == false", "Knife of Bots, wenn random-weapon == false")

-- TRACE
Language:add(code, "Debug Trace Paths", "Ablaufverfolgungspfade debuggen")
Language:add(code, "Waypoint Range", "Wegpunktbereich")
Language:add(code, "Set how far away waypoints are visible (meters)", "Legen Sie fest, wie weit entfernte Wegpunkte sichtbar sind (Meter)")
Language:add(code, "Draw Waypoint Lines", "Wegpunktlinien zeichnen")
Language:add(code, "Draw waypoint connection lines", "Zeichnen Sie Wegpunkt-Verbindungslinien")
Language:add(code, "Line Range", "Linienreichweite")
Language:add(code, "Set how far away waypoint lines are visible (meters)", "Legen Sie fest, wie weit Wegpunktlinien sichtbar sind (Meter)")
Language:add(code, "Draw Waypoint IDs", "Wegpunkt-IDs zeichnen")
Language:add(code, "Text Range", "Textbereich")
Language:add(code, "Set how far away waypoint text is visible (meters)", "Legen Sie fest, wie weit Wegpunkttext sichtbar ist (Meter)")
Language:add(code, "Draw Spawn Points", "Spawnpunkte zeichnen")
Language:add(code, "Range of Spawn Points", "Bereich der Spawnpunkte")
Language:add(code, "Set how far away spawn points are visible (meters)", "Legen Sie fest, wie weit entfernte Spawnpunkte sichtbar sind (Meter)")
Language:add(code, "Shows the trace line and search area from Commo Rose selection", "Zeigt die Spurlinie und den Suchbereich aus der Commo Rose-Auswahl")
Language:add(code, "Trace Delta Points", "Verfolgen Sie Delta-Punkte")
Language:add(code, "Update interval of trace", "Aktualisierungsintervall der Ablaufverfolgung")
Language:add(code, "Nodes that are drawn per cycle", "Knoten, die pro Zyklus gezeichnet werden")
Language:add(code, "Set how many nodes get drawn per cycle. Affects performance", "Legen Sie fest, wie viele Knoten pro Zyklus gezeichnet werden. Beeinflusst die Leistung")

-- ADVANCED
Language:add(code, "Distance for direct attack", "Distanz für direkten Angriff")
Language:add(code, "Distance bots can hear you at", "Entfernungs-Bots können Sie hören")
Language:add(code, "Bot melee attack cool-down", "Abklingzeit für Bot-Nahkampfangriffe")
Language:add(code, "The time a bot waits before attacking with melee again", "Die Zeit, die ein Bot wartet, bevor er erneut im Nahkampf angreift")
Language:add(code, "Jump while shooting", "Springe beim Schießen")
Language:add(code, "Bots jump over obstacles while shooting if needed", "Bots springen bei Bedarf beim Schießen über Hindernisse")
Language:add(code, "Jump while moving", "Springe während du dich bewegst")
Language:add(code, "Bots jump while moving. If false, only on obstacles!", "Bots springen, während sie sich bewegen. Wenn falsch, nur auf Hindernisse!")
Language:add(code, "Overwrite speed mode", "Geschwindigkeitsmodus überschreiben")
Language:add(code, "0 = no overwrite. 1 = prone, 2 = crouch, 3 = walk, 4 = run", "0 = kein Überschreiben. 1 = Bauchlage, 2 = Hocken, 3 = Gehen, 4 = Laufen")
Language:add(code, "Speed factor", "Geschwindigkeitsfaktor")
Language:add(code, "Reduces the movement speed. 1 = normal, 0 = standing", "Reduziert die Bewegungsgeschwindigkeit. 1 = normal, 0 = stehend")
Language:add(code, "Speed factor attack", "Geschwindigkeitsfaktor-Angriff")
Language:add(code, "Use Random Names", "Verwenden Sie zufällige Namen")
Language:add(code, "Changes names of the bots on every new round. Experimental right now...", "Ändert die Namen der Bots bei jeder neuen Runde. Experimentiere gerade..")

-- EXPERT
Language:add(code, "Maximum yaw per sec", "Maximales Gieren pro Sek")
Language:add(code, "In Degrees. Rotation Movement per second", "in Grad. Rotationsbewegung pro Sekunde")
Language:add(code, "Target distance waypoint", "Wegpunkt Zielentfernung")
Language:add(code, "The distance the bots have to reach to continue with the next Waypoint", "Entfernung, die die Bots erreichen müssen, um mit dem nächsten Wegpunkt fortzufahren")
Language:add(code, "Keep one slot for players", "Halten Sie einen Slot für Spieler bereit")
Language:add(code, "Always keep one slot for free new Players to join", "Halten Sie immer einen Slot frei, damit neue Spieler beitreten können")
Language:add(code, "Distance to spawn", "Entfernung zum Laich")
Language:add(code, "Distance to spawn Bots away from players", "Distanz, um Bots von Spielern weg zu spawnen")
Language:add(code, "Height distance to spawn", "Höhenabstand zum Laichen")
Language:add(code, "Distance vertically, Bots should spawn away, if closer than distance", "Vertikale Entfernung, Bots sollten weg spawnen, wenn sie näher als die Entfernung sind")
Language:add(code, "Distance to spawn reduction", "Reduzierung der Distanz zum Spawn")
Language:add(code, "Reduce distance if not possible", "Abstand verringern, falls nicht möglich")
Language:add(code, "Max tries to spawn at distance", "Max versucht aus der Ferne zu spawnen")
Language:add(code, "Try this often to spawn a bot away from players", "Versuchen Sie dies oft, um einen Bot außerhalb der Spieler zu spawnen")
Language:add(code, "Attack way Bots", "Angriffsweise Bots")
Language:add(code, "Bots on paths attack player", "Bots auf Pfaden greifen Spieler an")
Language:add(code, "Respawn way Bots", "Respawn-Weg Bots")
Language:add(code, "Bots on paths respawn if killed", "Bots auf Pfaden respawnen, wenn sie getötet werden")
Language:add(code, "Spawn Method", "Spawn-Methode")
Language:add(code, "Method the bots spawn with. Careful, not supported on most of the maps!!", "Methode, mit der die Bots spawnen. Achtung, auf den meisten Karten nicht unterstützt!!")

-- OTHER
Language:add(code, "Disable UI", "Benutzeroberfläche deaktivieren")
Language:add(code, "If true, the complete UI will be disabled (not available in the UI)", "Wenn wahr, wird die komplette Benutzeroberfläche deaktiviert (nicht verfügbar in der Benutzeroberfläche -) )")
Language:add(code, "Allow Comm-UI for all", "Comm-UI für alle zulassen")
Language:add(code, "If true, all Players can access the Comm-Screen", "Wenn wahr, können alle Spieler auf den Comm-Screen zugreifen")
Language:add(code, "Disable chat-commands", "Chat-Befehle deaktivieren")
Language:add(code, "If true, no chat commands can be used", "Wenn wahr, können keine Chat-Befehle verwendet werden")
Language:add(code, "Disable RCON-commands", "RCON-Befehle deaktivieren")
Language:add(code, "If true, no RCON commands can be used", "Wenn wahr, können keine RCON-Befehle verwendet werden")
Language:add(code, "Ignore Permissions", "Berechtigungen ignorieren")
Language:add(code, "If true, all permissions are ignored --> everyone can do everything", "Wenn wahr, werden alle Berechtigungen ignoriert --> jeder kann alles")
Language:add(code, "Language", "Sprache")
Language:add(code, "de_DE as sample (default is English, when language file does not exist)", "de_DE als Beispiel (Standard ist Englisch, wenn keine Sprachdatei vorhanden ist)")

-- Strings of ./../../ext/Client/ClientNodeEditor.lua

-- Strings of ./../../ext/Server/BotSpawner.lua
Language:add(code, "CANT_JOIN_BOT_TEAM", "CANT_JOIN_BOT_TEAM")

-- Strings of ./../../ext/Server/UIServer.lua
Language:add(code, "A", "A")
Language:add(code, "B", "B")
Language:add(code, "C", "C")
Language:add(code, "D", "D")
Language:add(code, "Attack", "Attacke")
Language:add(code, "E", "E")
Language:add(code, "F", "F")
Language:add(code, "G", "G")
Language:add(code, "H", "H")
Language:add(code, "Back", "Zurück")
Language:add(code, "Defend", "Verteidigen")
Language:add(code, "Bot respawn activated!", "Bot-Respawn aktiviert!")
Language:add(code, "Bot respawn deactivated!", "Bot-Respawn deaktiviert!")
Language:add(code, "Bots will attack!", "Bots werden angreifen!")
Language:add(code, "Bots will not attack!", "Bots werden nicht angreifen!")
Language:add(code, "%s is currently not implemented", "%s ist derzeit nicht implementiert")
Language:add(code, "Exit Vehicle", "Fahrzeug verlassen")
Language:add(code, "Enter Vehicle", "Fahrzeug eingeben")
Language:add(code, "Drop Ammo", "Munition fallen lassen")
Language:add(code, "Drop Medkit", "Medikit fallen lassen")
Language:add(code, "Commands", "Befehle")
Language:add(code, "Attack Objective", "Angriffsziel")
Language:add(code, "Defend Objective", "Ziel verteidigen")
Language:add(code, "Repair Vehicle", "Fahrzeug reparieren")
Language:add(code, "Settings has been saved temporarily", "Die Einstellungen wurden vorübergehend gespeichert")
Language:add(code, "Settings has been saved", "Einstellungen wurden gespeichert")

-- Strings of ./../../ext/Server/NodeCollection.lua
Language:add(code, "Loaded %d paths with %d waypoints for map %s", "%d Pfade mit %d Wegpunkten für Karte %s geladen")
Language:add(code, "Save in progress...", "Speichern läuft...")
Language:add(code, "Failed to execute query: %s", "Abfrage konnte nicht ausgeführt werden: %s")
Language:add(code, "Saved %d paths with %d waypoints for map %s", "%d Pfade mit %d Wegpunkten für Karte %s gespeichert")
Language:add(code, "Draw the IDs of the waypoints", "Zeichnen Sie die IDs der Wegpunkte")
Language:add(code, "Draw the Points where players can spawn", "Zeichnen Sie die Punkte, an denen Spieler spawnen können")
Language:add(code, "Snipers attack choppers", "Scharfschützen greifen Hubschrauber an")
Language:add(code, "Bots with sniper-rifels attack choppers", "Bots mit Scharfschützengewehren greifen Hubschrauber an")
Language:add(code, "Bots Attack Players", "Bots greifen Spieler an")
Language:add(code, "Bots attack Players from other team", "Bots greifen Spieler eines anderen Teams an")
Language:add(code, "Add Mcom-Action", "Mcom-Aktion hinzufügen")
Language:add(code, "Overwrite: Loop-Path", "Überschreiben: Schleifenpfad")
Language:add(code, "Overwrite: Reverse-Path", "Überschreiben: Reverse-Path")
Language:add(code, "Remove Data", "Daten entfernen")
Language:add(code, "Add Label / Objective", "Etikett/Ziel hinzufügen")
Language:add(code, "Remove Label / Objective", "Etikett/Ziel entfernen")
Language:add(code, "Vehicles", "Fahrzeuge")
Language:add(code, "Remove all Labels / Objectives", "Entfernen Sie alle Labels / Ziele")
Language:add(code, "Paths", "Pfade")
Language:add(code, "Exit", "Ausgang")
Language:add(code, "Land", "Land")
Language:add(code, "Water", "Wasser")
Language:add(code, "Air", "Luft")
Language:add(code, "Clear Path-Type", "Pfadtyp löschen")
Language:add(code, "Path-Type", "Pfadtyp")
Language:add(code, "Exit Vehicle Passengers", "Fahrzeuginsassen verlassen")
Language:add(code, "Exit Vehicle All", "Verlassen Sie das Fahrzeug alle")
Language:add(code, "Remove Vehicle Data", "Fahrzeugdaten entfernen")
Language:add(code, "Vehicle", "Fahrzeug")
Language:add(code, "Add Vehicle", "Fahrzeug hinzufügen")
Language:add(code, "Set Vehicle Path-Type", "Stellen Sie den Fahrzeugpfadtyp ein")
Language:add(code, "Remove Vehicle", "Fahrzeug entfernen")
Language:add(code, "Add Tank", "Panzer hinzufügen")
Language:add(code, "Add Chopper", "Hacker hinzufügen")
Language:add(code, "Add Plane", "Ebene hinzufügen")
Language:add(code, "Add Other Vehicle", "Anderes Fahrzeug hinzufügen")
Language:add(code, "Set Vehicle Spawn-Path", "Legen Sie den Fahrzeug-Spawn-Pfad fest")
Language:add(code, "US", "UNS")
Language:add(code, "Team", "Mannschaft")
Language:add(code, "RU", "RU")
Language:add(code, "Vehicle 1", "Fahrzeug 1")
Language:add(code, "Vehicle 2", "Fahrzeug 2")
Language:add(code, "Vehicle 3", "Fahrzeug 3")
Language:add(code, "Vehicle 4", "Fahrzeug 4")
Language:add(code, "Vehicle 5", "Fahrzeug 5")
Language:add(code, "Index", "Index")
Language:add(code, "Vehicle 6", "Fahrzeug 6")
Language:add(code, "Vehicle 7", "Fahrzeug 7")
Language:add(code, "Vehicle 8", "Fahrzeug 8")
Language:add(code, "Vehicle 9", "Fahrzeug 9")
Language:add(code, "Vehicle 10", "Fahrzeug 10")
Language:add(code, "Add", "Hinzufügen")
Language:add(code, "Remove", "Entfernen")
Language:add(code, "Base", "Base")
Language:add(code, "MCOM", "MCOM")
Language:add(code, "MCOM Interact", "MCOM-Interaktion")
Language:add(code, "Set Spawn-Path", "Spawn-Pfad festlegen")
Language:add(code, "Base US", "Basis USA")
Language:add(code, "Base RU", "Base RU")
Language:add(code, "Capture Point", "Eroberungspunkt")
Language:add(code, "MCOM 1", "MKOM 1")
Language:add(code, "MCOM 2", "MCOM 2")
Language:add(code, "MCOM 3", "MKOM 3")
Language:add(code, "MCOM 4", "MKOM 4")
Language:add(code, "MCOM 5", "MCOM 5")
Language:add(code, "MCOM 6", "MCOM6")
Language:add(code, "MCOM 7", "MKOM 7")
Language:add(code, "MCOM 8", "MKOM 8")
Language:add(code, "MCOM 9", "MKOM 9")
Language:add(code, "MCOM 10", "MCOM 10")
Language:add(code, "MCOM INTERACT 1", "MCOM-INTERAKTION 1")
Language:add(code, "MCOM INTERACT 2", "MCOM-INTERAKTION 2")
Language:add(code, "MCOM INTERACT 3", "MCOM-INTERAKTION 3")
Language:add(code, "MCOM INTERACT 4", "MCOM-INTERAKTION 4")
Language:add(code, "MCOM INTERACT 5", "MCOM-INTERAKTION 5")
Language:add(code, "MCOM INTERACT 6", "MCOM-INTERAKTION 6")
Language:add(code, "MCOM INTERACT 7", "MCOM-INTERAKTION 7")
Language:add(code, "MCOM INTERACT 8", "MCOM-INTERAKTION 8")
Language:add(code, "MCOM INTERACT 9", "MCOM-INTERAKTION 9")
Language:add(code, "MCOM INTERACT 10", "MCOM-INTERAKTION 10")
Language:add(code, "base ru stage 1", "Basis ru Stufe 1")
Language:add(code, "base ru stage 2", "Basis ru Stufe 2")
Language:add(code, "base ru stage 3", "Basis ru Stufe 3")
Language:add(code, "base ru stage 4", "Basis ru Stufe 4")
Language:add(code, "base ru stage 5", "Basis ru Stufe 5")
Language:add(code, "base us stage 1", "Basis uns Stufe 1")
Language:add(code, "base us stage 2", "Basis uns Stufe 2")
Language:add(code, "base us stage 3", "Basis uns Stufe 3")
Language:add(code, "base us stage 4", "Basis uns Stufe 4")
Language:add(code, "base us stage 5", "Basis uns Stufe 5")
Language:add(code, "Objective", "Zielsetzung")
Language:add(code, "BOTH", "BEIDE")
Language:add(code, "Zombies Drop Ammo", "Zombies lassen Munition fallen")
Language:add(code, "Zombies drop randomly some ammo", "Zombies lassen zufällig etwas Munition fallen")
Language:add(code, "Randomize Helth of Zombies", "Ordnen Sie Helth of Zombies zufällig zu")
Language:add(code, "zombie-helth differs from bot to bot", "zombie-helth unterscheidet sich von bot zu bot")
Language:add(code, "Randomize Attack-Speed of Zombies", "Zufällige Angriffsgeschwindigkeit von Zombies")
Language:add(code, "zombie-speed differs from bot to bot", "Zombie-Geschwindigkeit ist von Bot zu Bot unterschiedlich")
Language:add(code, "Randomize Damage that zombies deal", "Zufälliger Schaden, den Zombies verursachen")
Language:add(code, "zombie-damage differs from bot to bot", "Zombie-Schaden ist von Bot zu Bot unterschiedlich")
Language:add(code, "Randomize Jump-Speeds of zombies", "Zufällige Sprunggeschwindigkeiten von Zombies")
Language:add(code, "zombie-high-jumps differs from bot to bot", "Zombie-Hochsprünge unterscheiden sich von Bot zu Bot")
Language:add(code, "Zombies prone", "Zombies anfällig")
Language:add(code, "Zombies can prone when walking around", "Zombies können sich beim Herumlaufen hinlegen")
Language:add(code, "Zombies crouch", "Zombies ducken sich")
Language:add(code, "Zombies can crouch when walking around", "Zombies können sich ducken, wenn sie herumlaufen")
Language:add(code, "Zombies walk", "Zombies gehen")
Language:add(code, "Zombies can walk when walking around", "Zombies können laufen, wenn sie herumlaufen")
Language:add(code, "Zombies sprint", "Zombies sprinten")
Language:add(code, "Zombies can sprint when walking around", "Zombies können beim Herumlaufen sprinten")
Language:add(code, "Bot Max Health at spawn", "Bot Max Health beim Spawn")
Language:add(code, "Max health of bot at spawn(default 100.0)", "Maximale Gesundheit des Bots beim Spawn (Standard 100,0)")
Language:add(code, "Bot Min Health at spawn", "Bot Min Health beim Spawnen")
Language:add(code, "Min health of bot at spawn (default 100.0)", "Minimale Gesundheit des Bots beim Spawn (Standard 100,0)")
Language:add(code, "Bot Min Health at spawn", "Bot Min Health beim Spawnen")
Language:add(code, "Damage multiplier for shooting bots in the head", "Schadensmultiplikator für das Schießen von Bots in den Kopf")
Language:add(code, "Modifies the speed while attacking. 1 = normal", "Ändert die Geschwindigkeit beim Angriff. 1 = normal")
Language:add(code, "Min Speed factor attack", "Angriff mit minimalem Geschwindigkeitsfaktor")
Language:add(code, "Modifies the minimal speed while attacking. 1 = normal", "Ändert die Mindestgeschwindigkeit beim Angriff. 1 = normal")
Language:add(code, "Min High Jump Speed", "Min. Hochsprunggeschwindigkeit")
Language:add(code, "Min Speed the bots jump with on high-jumps", "Min Speed, mit dem die Bots bei Hochsprüngen springen")
Language:add(code, "Max High Jump Speed", "Maximale Hochsprunggeschwindigkeit")
Language:add(code, "Max Speed the bots jump with on high-jumps", "Max Speed, mit dem die Bots bei Hochsprüngen springen")
Language:add(code, "Max waves", "Max winkt")
Language:add(code, "Total amount of waves needed to win. 0 = infinite", "Gesamtzahl der Wellen, die zum Gewinnen benötigt werden. 0 = unendlich")
Language:add(code, "Player Lives", "Spieler lebt")
Language:add(code, "Amount of times players can die before losing", "Wie oft Spieler sterben können, bevor sie verlieren")
Language:add(code, "Zombies in first Wave", "Zombies in der ersten Welle")
Language:add(code, "Zombies that spawn in the first wave", "Zombies, die in der ersten Welle spawnen")
Language:add(code, "Additional Zombies per wave", "Zusätzliche Zombies pro Welle")
Language:add(code, "Zombies that are added in each new wave", "Zombies, die in jeder neuen Welle hinzugefügt werden")
Language:add(code, "Additional Max Health per wave", "Zusätzliche maximale Gesundheit pro Welle")
Language:add(code, "Zombies get more health each wave", "Zombies erhalten mit jeder Welle mehr Gesundheit")
Language:add(code, "Additional Damage of Zombies per wave", "Zusätzlicher Schaden von Zombies pro Welle")
Language:add(code, "Zombies deal more damage each wave", "Zombies verursachen mit jeder Welle mehr Schaden")
Language:add(code, "Additional Speed for Attack", "Zusätzliche Geschwindigkeit für Angriff")
Language:add(code, "Zombies get more speed each wave", "Zombies werden mit jeder Welle schneller")
Language:add(code, "Additional High-Jump-Speed for Attack", "Zusätzliche High-Jump-Speed ​​für Attack")
Language:add(code, "Zombies get more speed each wave", "Zombies werden mit jeder Welle schneller")
Language:add(code, "Decrease spawn distance per wave", "Verringern Sie die Spawn-Distanz pro Welle")
Language:add(code, "Decreases the spawn distance each wave. This can help sell the effect of a continuous wave when the server slot limit is reached", "Verringert die Spawn-Distanz mit jeder Welle. Dies kann helfen, den Effekt einer kontinuierlichen Welle zu verkaufen, wenn das Server-Slot-Limit erreicht ist")
Language:add(code, "Zombies alive for next wave", "Zombies am Leben für die nächste Welle")
Language:add(code, "New wave is triggered when this number of zombies is reached", "Eine neue Welle wird ausgelöst, wenn diese Anzahl an Zombies erreicht ist")
Language:add(code, "Time between waves", "Zeit zwischen Wellen")
Language:add(code, "Time in seconds between two waves", "Zeit in Sekunden zwischen zwei Wellen")
Language:add(code, "kill remaining zombies after wave", "Töte die verbleibenden Zombies nach der Welle")
Language:add(code, "Remaining Bots Get Killed before a new wave starts", "Verbleibende Bots werden getötet, bevor eine neue Welle beginnt")
Language:add(code, "Bot min time Attack one player", "Bot min Zeit Greife einen Spieler an")
Language:add(code, "The minimum time a bot attacks one player for", "Die Mindestzeit, für die ein Bot einen Spieler angreift")
Language:add(code, "Bot attack mode duration", "Dauer des Bot-Angriffsmodus")
Language:add(code, "The minimum time a zombie-bot tries to attack a player - recommended minimum 15,", "Die Mindestzeit, die ein Zombie-Bot versucht, einen Spieler anzugreifen – empfohlen mindestens 15,")
