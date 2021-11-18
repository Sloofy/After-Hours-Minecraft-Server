# Server mod list
A list made to ideally narrow down what After Hours specifically needs, based mainly on https://github.com/comp500/fabric-serverside-mods/blob/main/README.md

Go to [client mods list](https://github.com/Sloofy/After-Hours-Minecraft-Server/blob/master/client-modslist.md).

Go to [entire mods list](https://github.com/Sloofy/After-Hours-Minecraft-Server/blob/master/entire-modslist.md).

**NOTE**: Mods with a † included must be installed on the client.
Mods with a ‡ may be installed on the client, but are not necessary.

## Dependencies
* [FabricLoader](https://fabricmc.net/use/)
* [FabricAPI](https://www.curseforge.com/minecraft/mc-mods/fabric-api)
* [BCLib](https://www.curseforge.com/minecraft/mc-mods/bclib)

## Performance
* [Phosphor](https://www.curseforge.com/minecraft/mc-mods/phosphor) - Lighting engine optimizations.
* [Lithium](https://www.curseforge.com/minecraft/mc-mods/lithium) - General purpose server optimizations.
* [Krypton](https://github.com/astei/krypton) - Optimizes networking slack.
* [LazyDFU](https://modrinth.com/mod/lazydfu) - Do not wake up DataFixerUpper unless needed to for bootup (i.e. migration for newer MC versions).
* ‡[FerriteCore](https://www.curseforge.com/minecraft/mc-mods/ferritecore-fabric) - Optimizes memory usage. 
* [Recipe Cache](https://www.curseforge.com/minecraft/mc-mods/recipe-cache) - Caches crafting and furnace recipes to reduce lag on bulk exchanges.

## Bug-fixes
* [Wither Cage Fix](https://www.curseforge.com/minecraft/mc-mods/wither-cage-fix) - Withers no longer forget which mob they are targetting when unloaded (creating easier Wither cages)
* [Fabrification](https://www.curseforge.com/minecraft/mc-mods/fabrication) - Various tweaks and small features.
* [Keep Head Names](https://modrinth.com/mod/keepheadnames) - Keep player names on placement of head and while retrieving.
* [WorldBorderFix](https://modrinth.com/mod/WorldBorderFix) - Fixes seeing Overworld dimension world border regardless of dimension.
* [FabricCrossDimTPFix](https://modrinth.com/mod/FabricCrossDimTPFix) - Fixes a bug where the player doesn't get sent their XP and Potion effects on cross dimensional teleport. 
* [Illegal Stack Fixer](https://www.curseforge.com/minecraft/mc-mods/illegal-stack-fixer) - Detects invalid stacks from chests-like blocks and entities with storage upon any non-creative player opening the inventory.
* [Chunk Saving Fix](https://www.curseforge.com/minecraft/mc-mods/chunk-saving-fix) - World gen from far away will not cut off structures / trees.
* [Boat Fall](https://modrinth.com/mod/boat-fall) - Players and boats will now incur appropriate fall damage.
* †[On Soul Fire](https://www.curseforge.com/minecraft/mc-mods/on-soul-fire) - Gives soul fire actual unique properties, like rendering a blue flame.

## System administration
* [LuckPerms](https://github.com/lucko/LuckPerms) - Management of server permissions.
* ‡[Fabrilous Updater](https://www.curseforge.com/minecraft/mc-mods/fabrilous-updater) - Come on, do I need to explain this one?
* [WorldEdit](https://www.curseforge.com/minecraft/mc-mods/worldedit) - In-game Minecraft map editor.
* [CheaterDeleter](https://github.com/CoolMineman/CheaterDeleter) - Anti-cheat.
* [Anonymize](https://github.com/NucleoidMC/anonymize/releases/) - Strip player IP addresses from logs.
* [Extension](https://modrinth.com/mod/ext) - Essentials-like systems.
* [Flan](https://www.curseforge.com/minecraft/mc-mods/flan) - Land claiming systems.
* [Styled Player List](https://modrinth.com/mod/styledplayerlist) - Change the player list when holding tab to something more stylized.
* [Hey That's Mine](https://www.curseforge.com/minecraft/mc-mods/htm) - Container trust system.

## QOL
* [Logical Recipes](https://www.curseforge.com/minecraft/mc-mods/logical-recipes) - More sensible ratios of crafting stairs and trapdoors.
* ‡[Couplings](https://www.curseforge.com/minecraft/mc-mods/couplings) - Couple the usage of doors, fence gates, and trapdoors.
* ‡[SimplerHarvest](https://www.curseforge.com/minecraft/mc-mods/simplerharvest/) - Right-click to harvest. 
* [Better Signs & Frames](https://www.curseforge.com/minecraft/mc-mods/better-signs-and-frames) - More intuitive signs, like text editing and accessing chests hidden by signs. 
* [Suitably Stackable Stew](https://www.curseforge.com/minecraft/mc-mods/suitably-stackable-stew) - Stew items stack up to 16 now.
* [Monsters in the Closet](https://modrinth.com/mod/monsters-in-the-closet) - Monsters obstructing sleep will be highlighted.
* [HealthCare](https://modrinth.com/mod/healthcare) - Mobs now show their health above their heads.
* [Egg of Capitalism](https://modrinth.com/mod/egg-of-capitalism) - Every player who has killed the Ender Dragon will receieve their own personal egg.
* [Villagers-Follow-Emeralds-Fabric](https://modrinth.com/mod/villagers-follow-emeralds-fabric) - Villagers will follow the player while holding emerald items in their hand.
* [Roundaround's Villager Converting](https://modrinth.com/mod/roundaround-villager-converting) - Villagers always become zombies upon dying.
* [Lengthy Ladders](https://www.curseforge.com/minecraft/mc-mods/lengthy-ladders) - Allows for ladders to stack on each other forever as long as they touch the ground.
* [Discerning Furnaces](https://www.curseforge.com/minecraft/mc-mods/discerning-furnace) - Unsmeltable items no longer go into the input slot of a furnace.
* [Trample Stopper](https://www.curseforge.com/minecraft/mc-mods/trample-stopper-fabric) - Feather falling enchantments no longer trample crops.
* [Paradox Slabs](https://modrinth.com/mod/paradox-slabs) - Allows only cutting half of a slab, not the full slab block.
* [Splash Concrete](https://www.curseforge.com/minecraft/mc-mods/splash-concrete) - Concrete can be made by using splash water bottles.
* [Whose Pet is This?](https://www.curseforge.com/minecraft/mc-mods/whose-pet-is-this) - Figure out who is the owner of the pet you're looking at. Most likely Ducksquack's.
* †[Pettable](https://modrinth.com/mod/pettable) - You know it, baby. Pet animals with shift right-click.
* ‡[AppleSkin](https://www.curseforge.com/minecraft/mc-mods/appleskin) - Visualizes hunger and saturation while holding food.
* ‡[CleanCut](https://www.curseforge.com/minecraft/mc-mods/cleancut) - Attacking entities takes priority over cutting grass.
* [Dual Riders](https://www.curseforge.com/minecraft/mc-mods/dual-riders) - Saddle up with two people on a horse!
* †[Snow Under Trees for Fabric](https://www.curseforge.com/minecraft/mc-mods/snow-under-trees-fabric) - Cold biomes will allow for snow underneath trees.

## Gameplay features
* †[Simple Voice Chat](https://www.curseforge.com/minecraft/mc-mods/simple-voice-chat) - Enables proximity voice chat.
* [Universial Graves](https://modrinth.com/mod/universal-graves) - Players drop graves where they died.
* [BetterSleeping](https://www.curseforge.com/minecraft/mc-mods/bettersleeping) - Voting process to skip the night and provide slight temporary buffs upon sleeping.
* [VillagerFix](https://www.curseforge.com/minecraft/mc-mods/villagerfix) - Standardizes a more balanced minimum sell price on Villager trades.
* [FabricSit](https://modrinth.com/mod/sit) - Enables sitting on slabs and stairs, like chairs.
* †[Vanessence](https://modrinth.com/mod/vanessence) - Random tweaks, such as more active villager restocking and balanced beacon boosts depending on material.
* [Fabric Waystones](https://www.curseforge.com/minecraft/mc-mods/fabric-waystones) - Physical teleporters to locations.
* [Anvil Crushing Recipes](https://www.curseforge.com/minecraft/mc-mods/anvil-crushing-recipes) - Anvils now crush whatever block they smash onto.
* [Spice of Fabric](https://www.curseforge.com/minecraft/mc-mods/spice-of-fabric) - Encourages eating different food items.
* [Inspecio](https://modrinth.com/mod/inspecio) - Extended support for tooltips.
* †[Adorn](https://modrinth.com/mod/adorn) - Furniture! Chairs! Sofas! Kitchens! Oh my! 
* †[Emotecraft](https://modrinth.com/mod/emotecraft) - Perform and create your own emotes. 
* ‡[Xaero's Minimap](https://www.curseforge.com/minecraft/mc-mods/xaeros-minimap) - Mini map in the corner of your screen.
* †[Fabric Seasons](https://www.curseforge.com/minecraft/mc-mods/fabric-seasons) - Implements worldwide seasons that cycle through every 28 days.
* †[Croptopia](https://www.curseforge.com/minecraft/mc-mods/croptopia-fabric) - Plenty more food items to farm and craft.
* †[Charm](https://www.curseforge.com/minecraft/mc-mods/charm) - Various gameplay additions, such as casks for storing potions and being unable to accidentally hurt your own pets.
* †[BetterEnd](https://www.curseforge.com/minecraft/mc-mods/betterend) - Expands on End dimension gameplay.
* †[Beacon Overhaul](https://www.curseforge.com/minecraft/mc-mods/beaconoverhaul) - Introduces a tier system and better effect scaling for beacons.
* †[Additional Bars](https://www.curseforge.com/minecraft/mc-mods/additional-bars-fabric) - Implements gold and wood bars, alongside being able to place bars horizontally.
* †[Bountiful](https://www.curseforge.com/minecraft/mc-mods/bountiful-fabric) - Creates auto-generated bounty systems in villages.
* †[Go Fish](https://www.curseforge.com/minecraft/mc-mods/go-fish) - Overhauls fishing and adds new content, to boot! 
* †[More Villagers](https://www.curseforge.com/minecraft/mc-mods/more-villagers-fabric) - New jobs, trades, and workbenches! 
* †[More Banner Features](https://www.curseforge.com/minecraft/mc-mods/more-banner-features) - Offer more things to do with banners. 

## Cosmetic
* [Rich Chat](https://github.com/Ashley1227/rich-chat) - Markdown formatting for Minecraft.
* ‡[Visuality](https://modrinth.com/mod/visuality) - More particle effects for specific situations. 
* †[NPC Variety](https://www.curseforge.com/minecraft/mc-mods/npc-variety-port) - Expressive villagers and various skintones.
* †[Villager Names](https://www.curseforge.com/minecraft/mc-mods/villager-names-fabric) - Give villagers names.

## Miscellaneous
* ‡[LambdaControls](https://modrinth.com/mod/lambdacontrols) - Controller support.
* [Playertime Tracker](https://modrinth.com/mod/playtime-tracker) - Playtime tracker.
* [Carpet](https://www.curseforge.com/minecraft/mc-mods/carpet) - Containing many things, from MOTD, clumped XP orbs, to bug-fixes.
