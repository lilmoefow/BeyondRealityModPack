import mods.nei.NEI;

# Railcraft Recipe Changes

# Rolling Machine
NEI.addEntry(<Railcraft:tile.railcraft.machine.alpha:8>.withTag({display: {Lore: ["Beyond Reality,", "Balanced"]}}));
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:8>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:8>, [[<ore:plateSteel>, <Railcraft:tile.railcraft.machine.beta:9>, <ore:plateSteel>],
                                                              [<ore:circuitBasic>, <ore:craftingPiston> ,<ore:circuitBasic>],
                                                              [<ore:plateSteel>, <minecraft:anvil>, <ore:plateSteel>]]);
# Detector - Energy
NEI.addEntry(<Railcraft:tile.railcraft.detector:10>.withTag({display: {Lore: ["Beyond Reality,", "Balanced"]}}));
recipes.remove(<Railcraft:tile.railcraft.detector:10>);
recipes.addShaped(<Railcraft:tile.railcraft.detector:10>, [[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],
                                                            [<ore:plateTin>,<minecraft:stone_pressure_plate>,<ore:plateTin>],
                                                            [<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]]);
