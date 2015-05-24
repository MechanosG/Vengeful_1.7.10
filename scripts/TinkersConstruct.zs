# Tinkers Construct Minetweaker Changes

# First we remove the default Tool Forge Recipes
recipes.remove(<TConstruct:ToolForgeBlock:*>);

# Next, we add the new requirement recipe - Ardite
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [[<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>],
                                                [<TConstruct:MetalBlock:1>,<TConstruct:ToolStationBlock:0>,<TConstruct:MetalBlock:1>],
                                                [<TConstruct:MetalBlock:1>,null,<TConstruct:MetalBlock:1>]]);
												
# Now we add back the old recipes, requiring the Ardite Tool Forge in the recipe
#iron
var ingotz = <ore:ingotIron>;
recipes.addShaped(<TConstruct:ToolForgeBlock:0>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#gold
ingotz = <ore:ingotGold>;
recipes.addShaped(<TConstruct:ToolForgeBlock:1>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#diamond
ingotz = <ore:gemDiamond>;
recipes.addShaped(<TConstruct:ToolForgeBlock:2>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#emerald
ingotz = <ore:gemEmerald>;
recipes.addShaped(<TConstruct:ToolForgeBlock:3>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#cobalt
ingotz = <ore:ingotCobalt>;
recipes.addShaped(<TConstruct:ToolForgeBlock:4>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#manyullyn
ingotz = <ore:ingotManyullyn>;
recipes.addShaped(<TConstruct:ToolForgeBlock:6>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#copper
ingotz = <ore:ingotCopper>;
recipes.addShaped(<TConstruct:ToolForgeBlock:7>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#bronze
ingotz = <ore:ingotBronze>;
recipes.addShaped(<TConstruct:ToolForgeBlock:8>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#tin
ingotz = <ore:ingotTin>;
recipes.addShaped(<TConstruct:ToolForgeBlock:9>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#aluminum
ingotz = <ore:ingotAluminium>;
recipes.addShaped(<TConstruct:ToolForgeBlock:10>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#aluminum brass
ingotz = <ore:ingotAluminiumBrass>;
recipes.addShaped(<TConstruct:ToolForgeBlock:11>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#alumite
ingotz = <ore:ingotAlumite>;
recipes.addShaped(<TConstruct:ToolForgeBlock:12>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);
#steel
ingotz = <ore:ingotSteel>;
recipes.addShaped(<TConstruct:ToolForgeBlock:13>,[[null,null,null],[ingotz,<TConstruct:ToolForgeBlock:5>,ingotz],[ingotz,null,ingotz]]);

#Extra recipe for Tool Forge Slab
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [[<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>],
                                                [<TConstruct:MetalBlock:1>,<TConstruct:CraftingSlab:1>,<TConstruct:MetalBlock:1>],
                                                [<TConstruct:MetalBlock:1>,null,<TConstruct:MetalBlock:1>]]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [[<TConstruct:ToolForgeBlock:*>,null,null],[null,null,null],[null,null,null]]);
                                                

val alu = <ore:nuggetAluminium>;
# alu.remove(<TConstruct:materials:22>);
alu.remove(<TConstruct:oreBerries:4>);
                                                
# Ore Berries and Nuggets
recipes.remove(<gregtech:gt.metaitem.01:11019>);
# recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>],
#                                                        [<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>],
#                                                        [<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>]]);

# Remove Using TiCo Aluminum for Gregtech
# recipes.removeShaped(<gregtech:gt.metaitem.01:17019>);
# recipes.removeShaped(<gregtech:gt.metaitem.01:23019>);

# Aluminum renaming, to prevent confusion
<TConstruct:materials:11>.displayName = "Crude Aluminum Ingot";
<TConstruct:materials:22>.displayName = "Crude Aluminum Nugget";
<TConstruct:GravelOre:4>.displayName = "Alunogen Gravel Ore";
<TConstruct:SearedBrick:5>.displayName = "Alunogen Ore";
