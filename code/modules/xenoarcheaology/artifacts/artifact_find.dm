/datum/artifact_find
	var/artifact_id
	var/artifact_find_type

/datum/artifact_find/New()

	artifact_id = "[pick("kappa","sigma","antaeres","beta","omicron","iota","epsilon","omega","gamma","delta","tau","alpha")]-[random_id(/datum/artifact_find, 100, 999)]"

	artifact_find_type = pick(
	5;/obj/machinery/power/supermatter,
	5;/obj/structure/constructshell,
	15;/obj/machinery/power/supermatter/shard,
	25;/obj/machinery/syndicate_beacon,
	25;/obj/machinery/wish_granter,
	50;/obj/structure/cult/pylon,
	100;/obj/machinery/auto_cloner,
	100;/obj/machinery/giga_drill,
	100;/obj/machinery/replicator,
	150;/obj/structure/crystal,
	185;/obj/machinery/artifact)