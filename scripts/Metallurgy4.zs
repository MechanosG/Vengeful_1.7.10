# Metallurgy 4 Minetweaker Changes

val iron = <ore:ingotIron>;
val bronze = <ore:ingotBronze>;
val diamond = <ore:gemDiamond>;

# Machine Frame
recipes.remove(<Metallurgy:machine.frame:*>);
recipes.addShaped(<Metallurgy:machine.frame:0>, [[iron,bronze,iron],
																			[bronze,iron,bronze],
																			[iron,bronze,iron]]);
												
# Crusher
recipes.remove(<Metallurgy:crusher:*>);
recipes.addShaped(<Metallurgy:crusher:0>, [[diamond,diamond,diamond],
																[iron,<Metallurgy:machine.frame>,iron],
																[iron,<minecraft:furnace>,iron]]);

												
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
