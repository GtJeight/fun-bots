local code = 'es_ES' -- Add/replace the xx_XX here with your language code (like de_DE, en_US, or other)!

--GENERAL
Language:add(code, "Bot Weapon", "Armas del Bot")
Language:add(code, "Select the weapon the bots use", "Selecciona las armas que los bots utilizarán")
Language:add(code, "Bot Kit", "Kit del Bot")
Language:add(code, "The Kit of the Bots", "Los Kits de los Bots")
Language:add(code, "Bot Color", "Color del Bot")
Language:add(code, "The Color of the Bots", "El Color de los Bots")
Language:add(code, "Zombie Mode", "Modo Zombie")
Language:add(code, "Zombie Bot Mode", "Modo de Bots Zombies")

--DIFFICULTY
Language:add(code, "Bot Aim Worsening", "Empeoramiento del Apuntado")
Language:add(code, "make aim worse: for difficulty: 0 = no offset (hard), 1 or even greater = more sway (easy).", "Empeorar el Apuntado: Dificultades: 0 = Sin empeoramiento (Difícil), 1 ó un valor mayor = Mayor desvío (Fácil)")
Language:add(code, "Bot Aim Worsening of Snipers", "Empeoramiento del Apuntado de los Francotiradores")
Language:add(code, "see botAimWorsening, only for Sniper-rifles", "Véase Empeoramiento del Apuntado, solo para Rifles de Francotirador")
Language:add(code, "Bot Aim Worsening of Support", "Empeoramiento del Apuntado del Support")
Language:add(code, "see botAimWorsening, only for LMGs", "Véase Empeoramiento del Apuntado, solo para las LMGs")
Language:add(code, "Bot Worsening Skill", "Empeoramiento de las Habilidades de los Bots")
Language:add(code, "variation of the skill of a single bot. the higher, the worse the bots can get compared to the original settings", "A más alto el valor, peor serán los bots en comparación al valor original")
Language:add(code, "Bot Sniper Worsening Skill", "Empeoramiento del Apuntado de los Bots Sniper")
Language:add(code, "see BotWorseningSkill - only for BOTs using sniper bolt-action rifles.", "Véase Empeoramiento del Apuntado, sólo afectará a los bots que utilicen rifles de francotirador")
Language:add(code, "Damage Factor Assault", "Valor del Daño del Assault")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor Carabine", "Valor del Daño de las Carabinas")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor LMG", "Valor del Daño de las LMG")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor PDW", "Valor del Daño de las PDW")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor Sniper", "Valor del Daño de los Sniper")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor Shotgun", "Valor del daño de las escopetas")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor Pistol", "Valor del daño de las pistolas")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")
Language:add(code, "Damage Factor Knife", "Valor del daño del cuchillo")
Language:add(code, "original Damage from bots gets multiplied by this", "El daño que realicen los bots será multiplicado por esto")

--SPAWN
Language:add(code, "Spawn Mode", "Modo de Spawneo")
Language:add(code, "mode the bots spawn with", "Hacer que los bots aparezcan con")
Language:add(code, "Team Switch Mode", "Modo de Cambio de Equipos")
Language:add(code, "Mode to switch the team", "Modo para Cambiar los Equipos")
Language:add(code, "Spawn Bots in all teams", "Spawnear Bots en todos los equipos")
Language:add(code, "Bots spawn in both teams", "Los Bots aparecerán en ambos equipos")
Language:add(code, "Start Number of Bots", "Número Inicial de Bots")
Language:add(code, "bots for spawnmode", "Bots para el modo de Spawneo")
Language:add(code, "New Bots per Player", "Número de Bots añadido por Jugador")
Language:add(code, "number to increase Bots, when new players join", "Valor utilizado para aumentar el número de bots cada vez que un nuevo jugador se une a la partida")
Language:add(code, "Factor Player Team Count", "Valor del Conteo de Jugadores por equipo")
Language:add(code, "reduce playerteam in balanced_teams or fixed_number mode", "Reduce el valor de Jugadores por equipo en el balanceo de los equipos o el modo de ajuste en números")
Language:add(code, "Team of the Bots", "Equipos de los Bots")
Language:add(code, "default bot team (0 = neutral / auto, 1 = US, 2 = RU) TeamId.Team2", "Equipos que seleccionarán los bots por defecto (0 = neutral / automático, 1 = US, 2 = RU")
Language:add(code, "New Loadout on Spawn", "Nuevos Kits de Armas al Spawnear")
Language:add(code, "bots get a new kit and color, if they respawn", "Los Bots obtienen un nuevo Kit y color al reaparecer")
Language:add(code, "Max Assault Bots", "Número Máximo de Bots Assault")
Language:add(code, "maximum number of Bots with Assault Kit. -1 = no limit", " número máximo de bots Assault permitidos. -1 = sin límites")
Language:add(code, "Max Engineer Bots", "Número Máximo de Bots Engineer")
Language:add(code, "maximum number of Bots with Engineer Kit. -1 = no limit", "número máximo de Bots Engineers permitido. -1 = sin límites")
Language:add(code, "Max Support Bots", "Número Máximo de Bots Support")
Language:add(code, "maximum number of Bots with Support Kit. -1 = no limit", "número máximo de Bots Support permitido. -1 = sin límites")
Language:add(code, "Max Recon Bots", "Número Máximo de Bots Recon")
Language:add(code, "maximum number of Bots with Recon Kit. -1 = no limit", "número máximo de Bots Recon permitido. -1 = sin límites")
Language:add(code, "Additional Spawn Delay", "Demora de Spawneo")
Language:add(code, "additional time a bot waits to respawn", "tiempo adicional que los bots esperan al reaparecer")
Language:add(code, "Bot Health at spawn", "Vida de los Bots al aparecer")
Language:add(code, "max health of bot (default 100.0)", "vida máxima de los bots (por defecto 100.0)")

--SPAWNLIMITS
Language:add(code, "Max Bots Per Team (default)", "Número Máximo de Bots por equipo (por defecto)")
Language:add(code, "max number of bots in one team, if no other mode fits", "número máximo de bots que aparecerán por equipo si no se ha seleccionado algún modo")
Language:add(code, "Max Bots Per Team (TDM)", "Número Máximo de Bots por equipo (TCT: EQUIPO)")
Language:add(code, "max number of bots in one team for TDM", "número máximo de bots por equipo en TCT: EQUIPO")
Language:add(code, "Max Bots Per Team (TDM-CQ)", "Número Máximo de Bots por Equipo (TCT-CQ)")
Language:add(code, "max number of bots in one team for TDM-CQ", "El número máximo de bots por equipo en TCT-CQ")
Language:add(code, "Max Bots Per Team (Squad-DM)", "Número Máximo de Bots por Equipo (TCT: PATRULLA)")
Language:add(code, "max number of bots in one team for Squad-DM", "El número máximo de bots por equipo en TCT: PATRULLA")
Language:add(code, "Max Bots Per Team (CQ-Large)", "Número Máximo de Bots por Equipo (Conquista-G)")
Language:add(code, "max number of bots in one team for CQ-Large", "El número máximo de bots por equipo en Conquista-G")
Language:add(code, "Max Bots Per Team (CQ-Small)", "Número Máximo de Bots por Equipo (Conquista-P)")
Language:add(code, "max number of bots in one team for CQ-Small", "El número máximo de bots por equipo en Conquista-P")
Language:add(code, "Max Bots Per Team (CQ-Assault-Large)", "Número Máximo de Bots por Equipo (Asalto Conquista-G)")
Language:add(code, "max number of bots in one team for CQ-Assault-Large", "El número máximo de bots por equipo en Asalto Conquista-G")
Language:add(code, "Max Bots Per Team (CQ-Assault-Small)", "Número Máximo de Bots por Equipo (Asalto Conquista-P)")
Language:add(code, "max number of bots in one team for CQ-Assault-Small", "El número máximo de bots por equipo en Asalto Conquista-P")
Language:add(code, "Max Bots Per Team (Rush)", "Número Máximo de Bots por Equipo (Asalto)")
Language:add(code, "max number of bots in one team for Rush", "El número máximo de bots por equipo en Asalto")
Language:add(code, "Max Bots Per Team (CTF)", "Número Máximo de Bots por Equipo (Captura la Bandera)")
Language:add(code, "max number of bots in one team for CTF", "El número máximo de bots por equipo en Captura la Bandera")
Language:add(code, "Max Bots Per Team (Domination)", "Número Máximo de Bots por Equipo (Dominación)")
Language:add(code, "max number of bots in one team for Domination", "El número máximo de bots por equipo en Dominación de Conquista")
Language:add(code, "Max Bots Per Team (Gunmaster)", "Número Máximo de Bots por Equipo (Maestro Armero)")
Language:add(code, "max number of bots in one team for Gunmaster", "El número máximo de bots por equipo en Maestro Armero")
Language:add(code, "Max Bots Per Team (Scavenger)", "Número Máximo de Bots por Equipo (Carroñero)")
Language:add(code, "max number of bots in one team for Scavenger", "El número máximo de bots por equipo en Carroñero")

--BEHAVIOUR
Language:add(code, "FOV of Bots", "Punto de Vista de los Bots")
Language:add(code, "Degrees of FOV of Bot", "Grados del Punto de Vista de los Bots")
Language:add(code, "FOV of Bots Verticle", "Punto de Vista del Verticle de los Bots")
Language:add(code, "Degrees of FOV of Bot in verticle direction", "Grados del Punto de Vista del Bot en la dirección del Verticle")
Language:add(code, "Max Raycast Distance", "Distancia Máxima del Raycast")
Language:add(code, "meters bots start shooting at player", "Proximidad Máxima del Ataque de los Bots al Jugador")
Language:add(code, "Max Shoot-Distance No Sniper", "Distancia Máxima de ataque (No Snipers)")
Language:add(code, "meters a bot (not sniper) start shooting at player", "Distancia máxima en la cual los bots (excluyendo a los francotiradores) atacan a los jugadores")
Language:add(code, "Max Shoot-Distance Pistol", "Distancia Máxima de ataques con pistola")
Language:add(code, "only in auto-weapon-mode, the distance until a bot switches to pistol if his magazine is empty", "Solo en modo de arma automática, distancia en la cuál un bot cambiará a su pistola si se le acaba la munición")
Language:add(code, "Bot Attack Mode", "Modo de Ataque de los Bot")
Language:add(code, "Mode the Bots attack with. Random, Crouch or Stand", "Modos en los que los Bots atacan. Al azar, Agachados o De pié")
Language:add(code, "Shoot Back if Hit", "Disparar si se es Atacado")
Language:add(code, "bot shoots back, if hit", "Bot ataca si es atacado")
Language:add(code, "Bots Attack Bots", "Bots atacan a los Bots")
Language:add(code, "bots attack bots from other team", "Bots atacan a los Bots del otro equipo")
Language:add(code, "Melee Attack If Close", "Ataques cuerpo a cuerpo (Cuchillo)")
Language:add(code, "bot attacks with melee if close", "los bots atacarán con el cuchillo al estar cerca")
Language:add(code, "Bots can kill themself", "Los Bots pueden Suicidarse")
Language:add(code, "bot takes falldamage or explosion-damage from onw frags", "los bots tomarán daño de las caídas y/o daño de las explosiones de sus propias granadas")
Language:add(code, "Bots teleport them when stuck", "Bots se teletransportan al atorarze")
Language:add(code, "bot teleport to their target if stuck", "los bots se teletransportarán al objetivo si se atoran")
Language:add(code, "Bots revive players", "Bots reviven a los jugadores")
Language:add(code, "Bots revive other players", "Los bots revivirán a los jugadores")
Language:add(code, "Bots throw grenades", "Bots lanzan granadas")
Language:add(code, "Bots deploy bags", "Bots sueltan maletines")
Language:add(code, "Bots deploy ammo and medkits", "Los bots soltarán maletines médicos o cajas de munición")
Language:add(code, "Deploy Cycle", "Ciclo de la Entrega")
Language:add(code, "time between deployment of bots in seconds", "Tiempo en segundos entre cada entrega de los maletines")
Language:add(code, "Move Sidewards", "Moverse a los Lados")
Language:add(code, "Bots move sidewards", "Los Bots caminarán hacia los lados")
Language:add(code, "Max straight Cycle", "Máximo Ciclo en Línea Recta")
Language:add(code, "max time bots move straigt, before sidewares-movement (in sec)", "el tiempo máximo en el cual los bots caminarán en línea recta antes de tomar otras direcciones (en segundos)")
Language:add(code, "Max Side Cycle", "Máximo Ciclo a los Lados")
Language:add(code, "max time bots move sidewards, before straight-movement (in sec)", "el tiempo máximo en el cual los bots se moverán de lado antes de cambiar de dirección (en segundos)")
Language:add(code, "min Move Cycle", "Ciclo Mínimo de Movimiento")
Language:add(code, "min time bots move sidewards or staight before switching (in sec)", "el tiempo mínimo en el cual los bots se mueven de una u otra manera antes de cambiar de dirección (en segundos)")

--VEHICLE
Language:add(code, "Use vehicles", "Usar vehículos")
Language:add(code, "Bots use vehicles", "Los Bots utilizarán los vehículos")
Language:add(code, "FOV of Vehicles", "Punto de Vista (FOV) de los Vehículos")
Language:add(code, "Degrees of FOV of Non AA - Vehicles", "Grados del POV de los vehículos - NON AA")
Language:add(code, "FOV of Vehicles Verticle", "Verticle del POV de los Vehículos")
Language:add(code, "Degrees of FOV of Non AA-Vehicles", "Grados del Campo de Visión (FOV) de los Vehículos-NON AA")
Language:add(code, "FOV of Chopper Verticle", "FOV de la Verticle de los Helicópteros")
Language:add(code, "Degrees of pitch a chopper attacks", "Grados de inclinación en los cuales un helicóptero atacará")
Language:add(code, "FOV of AA-Vehicles", "FOV de los Vehículos AA")
Language:add(code, "Degrees of FOV of AA - Vehicles", " Grados de la FOV de los Vehículos AA")
Language:add(code, "FOV of AA-Vehicles Verticle", "FOV de la Verticle de los Vehículos AA")
Language:add(code, "Degrees of FOV of AA-Vehicles", "Grados de la FOV de los Vehículos-AA")
Language:add(code, "Max Raycast Distance for Vehicles", "Distancia Máxima del Raycast para los Vehículos")
Language:add(code, "meters bots in Vehicles start shooting at player", "distancia en la cuál los bots atacarán al jugador desde los vehículos")
Language:add(code, "Max Shoot-Distance No Anti Air", "Máxima Distancia de Disparo excluyendo a los Anti Aéreos")
Language:add(code, "meters a vehicle (no Anti-Air) starts shooting at player", "metros en los cuales (excluyendo a los anti aéreos) un vehículo empezará a atacar a los jugadores")
Language:add(code, "Time a vehicle driver waits for passengers", "Tiempo de espera para pasajeros")
Language:add(code, "seconds to wait for other passengers", "tiempo en segundos en los que un bot esperará por otros pasajeros")
Language:add(code, "Choppers Attack", "Ataque de Helicópteros")
Language:add(code, "if false choppers only attack without gunner on board", "si se desactiva está opción, los helicópteros dejarán de atacar directamente")
Language:add(code, "Activate Auto-AA", "Activar el Mod Auto-AA")
Language:add(code, "Enable Auto-AA by NyScorpy", "Activa el mod --Auto-AA-- creado por NyScorpY")
Language:add(code, "Max Distance Auto-AA", "Máxima Distancia del Mod Auto-AA")
Language:add(code, "Max Range of Stationary AA", "Rango Máximo de las Armas Estacionarias")

--WEAPONS
Language:add(code, "Random Weapon usage", "Uso al azar de las armas")
Language:add(code, "use a random weapon out of the weapon set", "Usa un arma al azar del kit actual.")
Language:add(code, "Weapon Set Assault", "Kit de Armas del Assault")
Language:add(code, "weaponset of Assault class. Custom uses the Shared/WeaponLists", "Kit de Armas del Assault. Personalizable através de Shared/WeaponLists")
Language:add(code, "Weapon Set Engineer", "Kit de Armas del Engineer")
Language:add(code, "weaponset of Engineer class. Custom uses the Shared/WeaponLists", "Kit de Armas del Engineer. Personalizable através de Shared/WeaponLists")
Language:add(code, "Weapon Set Support", "Kit de Armas del Support")
Language:add(code, "weaponset of Support class. Custom uses the Shared/WeaponLists", "Kit de Armas del Support. Personalizable através de Shared/WeaponLists")
Language:add(code, "Weapon Set Recon", "Kit de Armas del Recon")
Language:add(code, "weaponset of Recon class. Custom uses the Shared/WeaponLists", "Kit de Armas del Recon. Personalizable através de Shared/WeaponLists")
Language:add(code, "Primary Weapon Assault", "Arma Primaria del Assault")
Language:add(code, "primary weapon of Assault class, if random-weapon == false", "arma primaria de la clase assault, solo si está desactivada la opción de armas al azar")
Language:add(code, "Primary Weapon Engineer", "Arma Primaria del Engineer")
Language:add(code, "primary weapon of Engineer class, if random-weapon == false", "arma primaria de la clase engineer, solo si está desactivada la opción de armas al azar")
Language:add(code, "Primary Weapon Support", "Arma Primaria del Support")
Language:add(code, "primary weapon of Support class, if random-weapon == false", "arma primaria de la clase support, solo si está desactivada la opción de armas al azar")
Language:add(code, "Primary Weapon Recon", "Arma Primaria del Recon")
Language:add(code, "primary weapon of Recon class, if random-weapon == false", "arma primaria de la clase recon, solo si está desactivada la opción de armas al azar")
Language:add(code, "Pistol of Bots", "Pistolas de los Bots")
Language:add(code, "Pistol of Bots, if random-weapon == false", "Pistolas utilizadas por los bots, solo si está desactivada la opción de armas al azar")
Language:add(code, "Knife of Bots", "Cuchillos de los Bots")
Language:add(code, "Knife of Bots, if random-weapon == false", "Cuchillos de los Bots, solo si está desactivada la opción de armas al azar")

--TRACE
Language:add(code, "Debug Trace Paths", "Depurar Trazos de Ruta")
Language:add(code, "Shows the trace line and search area from Commo Rose selection", "Muestra las líneas de trazado y áreas de búsqueda de la Selección Rosa Commo ")
Language:add(code, "Waypoint Range", "Rango de las Rutas")
Language:add(code, "Set how far away waypoints are visible (meters)", "Ajusta el rango de visibilidad de las rutas (metros)")
Language:add(code, "Draw Waypoint Lines", "Mostrar las Líneas de las Rutas")
Language:add(code, "Draw waypoint connection Lines", "Mostrar las Conexiones de las líneas de las Rutas")
Language:add(code, "Line Range", "Rango de las Líneas")
Language:add(code, "Set how far away waypoint lines are visible (meters)", "Ajusta el rango de visibilidad de las líneas de ruta (metros)")
Language:add(code, "Draw Waypoint IDs", "Mostrar las Identificaciones de Ruta")
Language:add(code, "Draw waypoint IDs", "Muestra las identificaciones de Rutas")
Language:add(code, "Text Range", "Rango del Texto")
Language:add(code, "Set how far away waypoint text is visible (meters)", "Ajusta el rango de visibilidad del texto en las rutas (metros)")
Language:add(code, "Draw Spawn Points", "Mostrar Puntos de Aparición/Spawneo")
Language:add(code, "Range of Spawnpoints", " Rango de los Puntos de Aparición")
Language:add(code, "Set how far away spawnpoints are visible (meters)", "Ajusta el rango de visibilidad de los puntos de Aparición (metros)")
Language:add(code, "Debug Selection Raytraces", "Depurar la Elección de Raytraces")
Language:add(code, "Trace Delta Points", "Trazar Puntos Delta")
Language:add(code, "update intervall of trace", "Actualizar el intervalo del trazo")
Language:add(code, "Nodes that are drawn per cycle", "Nodos que se muestran por ciclo")
Language:add(code, "Set how many nodes get drawn per cycle. Affects performance", "Ajusta cuántos nodos se muestran por ciclo. Afecta el rendimiento")

--ADVANCED
Language:add(code, "Distance for direct attack", "Distancia para un ataque directo")
Language:add(code, "if that close, the bot can hear you", "los bots pueden oirte si estás en su proximidad")
Language:add(code, "Bot attack Bot distance", "Distancia en que los Bot atacan a los Bot")
Language:add(code, "meters a bot attacks an other bot", "Metros dentro de los cuales un bot ataca a otro bot")
Language:add(code, "Bot melee attack cool-down", "Tiempo de espera entre ataques cuerpo a cuerpo")
Language:add(code, "the time a bot waits before attacking with melee again", "el tiempo que un bot tiene que esperar antes de volver a atacar con un arma cuerpo a cuerpo")
Language:add(code, "Bots without sniper aim for head", "Los Bots sin rifles francotirador apuntan a la cabeza")
Language:add(code, "bots without sniper aim for the head. More an experimental config", "los bots sin rifle francotirador apuntarán a la cabeza (opción experimental)")
Language:add(code, "Bots with Sniper aim for head", "Bots con rifle francotirador apuntan a la cabeza")
Language:add(code, "bots with sniper aim for the head. More an experimental config", "los bots con rifle francotirador apuntarán a la cabeza (opción experimental)")
Language:add(code, "Bots with Support LMGs aim for head", "Los Bots support con LMG apuntan a la cabeza")
Language:add(code, "bots with support LMGs aim for the head. More an experimental config", "los bots support con lmg apuntarán a la cabeza (opción experimental)")
Language:add(code, "jump while shooting", "Salto mientras se dispara")
Language:add(code, "bots jump over obstacles while shooting if needed", "los bots saltan sobre obstáculos al disparar si es necesario")
Language:add(code, "jump while moving", "los bots saltan mientras se mueven")
Language:add(code, "bots jump while moving. If false, only on obstacles!", "los bots saltarán mientras se mueven. Si se desactiva, solo saltarán obstáculos!")
Language:add(code, "Overwrite speed mode", "Sobreescribir modo de velocidad")
Language:add(code, "0 = no overwrite. 1 = prone, 2 = crouch, 3 = walk, 4 = run", "0 = sin sobreescribir. 1 = tendido en el suelo, 2 = agachado, 3 = caminando, 4 corriendo")
Language:add(code, "Overwrite attack speed mode", "Sobreescribir modo de la velocidad de ataque")
Language:add(code, "Affects Aiming!!! 0 = no overwrite. 1 = prone, 2 = crouch (good aim), 3 = walk (good aim), 4 = run", "¡¡¡Afecta el apuntado!!! 0 = sin sobreescribir. 1 = tendido en el suelo, 2 = agachado (buena puntería), 3 = caminando (buena puntería), 4 = corriendo")
Language:add(code, "speed facator", "Factor de la velocidad")
Language:add(code, "reduces the movementspeed. 1 = normal, 0 = standing.", "reduce la velocidad del movimiento. 1 = normal, 0 = de pié")
Language:add(code, "speed facator attack", "factor de la velocidad de ataque")
Language:add(code, "reduces the movementspeed while attacking. 1 = normal, 0 = standing.", "reduce la velocidad de movimiento mientras se ataca. 1 = normal, 0 = de pié")
Language:add(code, "Use Random Names", "Usar Nombres al Azar")
Language:add(code, "changes names of the bots on every new round. Experimental right now...", "cambia el nombre de los bots en cada round (opción experimental)")

--EXPERT
Language:add(code, "Bot first shot delay", "Retardo del primer disparo de los bots")
Language:add(code, "delay for first shot. If too small, there will be great spread in first cycle because its not kompensated jet.", "retarda el primer disparo de los bots. Si el valor introducido es muy pequeño el esparcimiento en cada ciclo será mayor debido a que este no es compensado en los jets")
Language:add(code, "Bot min time shoot at player", "Tiempo mínimo en el que los bots disparan al jugador")
Language:add(code, "the minimum time a bot shoots at one player - recommended minimum 1.5, below this you will have issues.", "el tiempo mínimo que tardará un bot en dispararle al jugador - se recomienda tener un mínimo máximo de 1.5, si se disminuye más podría causarse errores")
Language:add(code, "Bot fire mode duration", "Duración del modo de fuego de los bots")
Language:add(code, "the minimum time a bot tries to shoot a player - recommended minimum 3.0, below this you will have issues.", "el tiempo mínimo en el que un bot intentará dispararle a un jugador - se recomienda el mínimo máximo en 3.0, un valor menor podría ocasionar problemas")
Language:add(code, "maximun yaw per sec", "rotación máxima por segundo")
Language:add(code, "in Degree. Rotaion-Movement per second.", "en Grados. Movimientos Rotativos por segundo")
Language:add(code, "target distance waypoint", "distancia al objetivo de la ruta")
Language:add(code, "distance the bots have to reach to continue with next Waypoint", "distancia la cual los bots tiene que alcanzar para continuar con la siguiente ruta")
Language:add(code, "keep one slot for players", "mantener un slot libre para los jugadores")
Language:add(code, "always keep one slot for new Players to join", "siempre mantener un slot libre para que los nuevos jugadores puedan unirse al servidor")
Language:add(code, "distance to spawn", "distancia de spawneo")
Language:add(code, "distance to spawn Bots away from players.", "que tan lejos se spawnearan los bots del jugador")
Language:add(code, "height distance to spawn", "distancia vertical del spawneo")
Language:add(code, "distance vertically, Bots should spawn away, if closer than distance.", "distancia vertical, los bots deberían aparecer más lejos si están cerca a esta distancia")
Language:add(code, "Distance to spawn reduction", "Reducción de la distancia del spawneo")
Language:add(code, "reduce distance if not possible.", "reduce la distancia si no se es posible.")
Language:add(code, "max tries to spawn at distance", "máximos intentos de spawneo en la distancia")
Language:add(code, "try this often to spawn a bot away from players", "intenta esta opción con frecuencia para spawnear bots lejos de los jugadores")
Language:add(code, "headshot factor bots", "Valor de los disparos a la cabeza")
Language:add(code, "factor for damage if headshot (only in Fake-mode)", "Valor utilizado para el daño de los headshots (solo en --Fake-mode--)")
Language:add(code, "attack way Bots", "Atacar a bots de rutas")
Language:add(code, "bots on paths attack player", "bots en las rutas atacan a los jugadores")
Language:add(code, "respawn way Bots", "reaparecer bots en las rutas")
Language:add(code, "bots on paths respawn if killed", "bots en las rutas reaparecen si mueren")
Language:add(code, "spawn-mehtod", "métodos de spawneo")
Language:add(code, "method the bots spawn with. Careful, not supported on most of the maps!!", "el método que los bots utilizan para spawnear. Usa esta opción con cuidado, no funciona en la mayoría de los mapas")

--OTHER
Language:add(code, "disable UI", "desactivar UI/Menus")
Language:add(code, "if true, the complete UI will be disabled (not available in the UI -) )", "si se activa, todos los menus serán desactivados (no disponible en el menu)")
Language:add(code, "disable chat-commands", "desactivar comandos en el chat")
Language:add(code, "if true, no chat commands can be used", "si se activa, no se podrán utilizar comandos en el chat")
Language:add(code, "disable RCON-commands", "desactivar los comandos RCON")
Language:add(code, "if true, no RCON commands can be used", "si se activa, no se podrán utilizar comandos RCON")
Language:add(code, "ignore Permissions", "ignorar permisos")
Language:add(code, "if true, all permissions are ignored --> everyone can do everything", "si se activa, todos los permisos serán ignorados --> todos pueden cambiar los ajustes")
Language:add(code, "language", "lenguaje")
Language:add(code, "de_DE as sample (default is english, when language file doesnt exists)", "ejemplo: de_DE (el lenguaje por defecto siempre será inglés si no existen otros archivos de lenguaje")

-- Strings of ../ext/Client/ClientNodeEditor.lua
Language:add(code, "Finish", "Terminar")
Language:add(code, "Connect", "Conectar")
Language:add(code, "Clear Selection", "Eliminar selección")
Language:add(code, "Select Between", "Seleccionar entre")
Language:add(code, "Remove", "Remover")
Language:add(code, "Unlink", "Desvincular")
Language:add(code, "Select Previous", "Elegir previo")
Language:add(code, "Add", "Agregar")
Language:add(code, "Link", "Vincular")
Language:add(code, "Select Next", "Seleccionar siguiente")
Language:add(code, "Set Input", "Seleccionar entrada")

-- Strings of ../ext/Server/BotSpawner.lua
Language:add(code, "CANT_JOIN_BOT_TEAM", "NO_TE_PUEDES_UNIR_AL_EQUIPO_DE_LOS_BOT")

-- Strings of ../ext/Server/UIServer.lua
Language:add(code, "Bot respawn activated!", "Respawneo de bots activado!")
Language:add(code, "Bot respawn deactivated!", "Respawneo de bots desactivado!")
Language:add(code, "Bots will attack!", "Los Bots atacarán!")
Language:add(code, "Bots will not attack!", "Los Bots no atacarán!")
Language:add(code, "%s is currently not implemented.", "%s no está actualmente implementado.")
Language:add(code, "Merge", "Combinar")
Language:add(code, "Move", "Mover")
Language:add(code, "Select", "Seleccionar")
Language:add(code, "Split", "Separar")
Language:add(code, "Settings has been saved temporarily.", "Se guardaron los ajustes temporalmente")
Language:add(code, "Settings has been saved.", "Se guardaron los ajustes")

-- Strings of ../ext/Shared/NodeCollection.lua
Language:add(code, "Loaded %d paths with %d waypoints for map %s", "Cargado %d paths con %d rutas para el mapa %s")
Language:add(code, "Failed to execute query: %s", "Fallo en la ejecución del query: %s")
Language:add(code, "Saved %d paths with %d waypoints for map %s", "Se guardaron %d paths con %d rutas para el mapa %s")

Language:add(code, "Allow Comm-UI for all", "")
Language:add(code, "if true, all Players can access the Comm-Screen", "")
Language:add(code, "Attack", "")
Language:add(code, "A", "")
Language:add(code, "B", "")
Language:add(code, "C", "")
Language:add(code, "D", "")
Language:add(code, "defend", "")
Language:add(code, "E", "")
Language:add(code, "F", "")
Language:add(code, "G", "")
Language:add(code, "H", "")
Language:add(code, "back", "")
Language:add(code, "Exit Vehicle", "")
Language:add(code, "Enter Vehicle", "")
Language:add(code, "Drop Ammo", "")
Language:add(code, "Drop Medkit", "")
Language:add(code, "Commands", "")
Language:add(code, "Attack Objective", "")
Language:add(code, "Defend Objective", "")
Language:add(code, "Repair Vehicle", "")
Language:add(code, "Save in progress...", "")
