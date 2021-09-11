# Server mod list
A list made to ideally narrow down what After Hours specifically needs, based mainly on https://github.com/comp500/fabric-serverside-mods/blob/main/README.md

## Dependencies
* [FabricLoader](https://fabricmc.net/use/)
* [FabricAPI](https://www.curseforge.com/minecraft/mc-mods/fabric-api)

## Performance
* [Phosphor](https://www.curseforge.com/minecraft/mc-mods/phosphor) - Lighting engine optimizations.
* [Lithium](https://www.curseforge.com/minecraft/mc-mods/lithium) - General purpose server optimizations.
* [Krypton](https://github.com/astei/krypton) - Optimizes networking slack.
* [LazyDFU](https://modrinth.com/mod/lazydfu) - Do not wake up DataFixerUpper unless needed to for bootup (i.e. migration for newer MC versions).
* [FerriteCore](https://www.curseforge.com/minecraft/mc-mods/ferritecore-fabric) - Optimizes memory usage. (Installable clientside)
* [Recipe Cache](https://www.curseforge.com/minecraft/mc-mods/recipe-cache) - Caches crafting and furnace recipes to reduce lag on bulk exchanges.

## Bug-fixes
* [Wither Cage Fix](https://www.curseforge.com/minecraft/mc-mods/wither-cage-fix) - Withers no longer forget which mob they are targetting when unloaded (creating easier Wither cages)
* [Fabrification](https://www.curseforge.com/minecraft/mc-mods/fabrication) - Various tweaks and small features.
* [Keep Head Names](https://modrinth.com/mod/keepheadnames) - Keep player names on placement of head and while retrieving.
* [WorldBorderFix](https://modrinth.com/mod/WorldBorderFix) - Fixes seeing Overworld dimension world border regardless of dimension.
* [FabricCrossDimTPFix](https://modrinth.com/mod/FabricCrossDimTPFix) - Fixes a bug where the player doesn't get sent their XP and Potion effects on cross dim teleport. 
* [Illegal Stack Fixer](https://www.curseforge.com/minecraft/mc-mods/illegal-stack-fixer) - Detects invalid stacks from chests-like blocks and entities with storage upon any non-creative player opening the inventory.
* [Chunk Saving Fix](https://www.curseforge.com/minecraft/mc-mods/chunk-saving-fix) - World gen from far away will not cut off structures / trees.
* [Boat Fall](https://modrinth.com/mod/boat-fall) - Players and boats will now incur appropriate fall damage.

## System administration
* [LuckPerms](https://github.com/lucko/LuckPerms) - Management of server permissions.
* [ModUpdater](https://www.curseforge.com/minecraft/mc-mods/modupdater) - Come on, do I need to explain this one?
* [CheaterDeleter](https://github.com/CoolMineman/CheaterDeleter) - Anti-cheat.
* [Anonymize](https://github.com/NucleoidMC/anonymize/releases/) - Strip player IP addresses from logs.

## QOL
* [Logical Recipes](https://www.curseforge.com/minecraft/mc-mods/logical-recipes) - More sensical ratios of crafting stairs and trapdoors.

## Gameplay features
* [Universial Graves](https://modrinth.com/mod/universal-graves) - Players drop graves where they died.

## Cosmetic
