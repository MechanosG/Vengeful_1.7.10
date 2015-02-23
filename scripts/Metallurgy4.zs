# Metallurgy 4 Minetweaker Changes

# Machine Frame
recipes.remove(<Metallurgy:machine.frame:*>);
recipes.addShaped(<Metallurgy:machine.frame:0>, [[<minecraft:iron_ingot>,<Metallurgy:bronze.ingot>,<minecraft:iron_ingot>],
                                                [<Metallurgy:bronze.ingot>,<minecraft:iron_ingot>,<Metallurgy:bronze.ingot>],
                                                [<minecraft:iron_ingot>,<Metallurgy:bronze.ingot>,<minecraft:iron_ingot>]]);
												
# Crusher
recipes.remove(<Metallurgy:crusher:*>);
recipes.addShaped(<Metallurgy:crusher:0>, [[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
                                                [<minecraft:iron_ingot>,<Metallurgy:machine.frame>,<minecraft:iron_ingot>],
                                                [<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>]]);

												
# TConstruct reference code just ignore this
# recipes.remove(<TConstruct:CraftingSlab:5>);
# recipes.addShaped(<TConstruct:CraftingSlab:5>, [[<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>],
#                                                [<TConstruct:MetalBlock:1>,<TConstruct:CraftingSlab:1>,<TConstruct:MetalBlock:1>],
#                                                [<TConstruct:MetalBlock:1>,null,<TConstruct:MetalBlock:1>]]);
                                                

# val alu = <ore:nuggetAluminium>;
# alu.remove(<TConstruct:materials:22>);
# alu.remove(<TConstruct:oreBerries:4>);
                                                
# Ore Berries and Nuggets
# recipes.remove(<gregtech:gt.metaitem.01:11019>);
# recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>],
#                                                        [<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>],
#                                                        [<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>,<TConstruct:oreBerries:4>]]);

# Remove Using TiCo Aluminum for Gregtech
# recipes.removeShaped(<gregtech:gt.metaitem.01:17019>);
# recipes.removeShaped(<gregtech:gt.metaitem.01:23019>);
