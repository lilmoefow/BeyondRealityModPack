import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.railcraft.RockCrusher;
import mods.ic2.Compressor;

// BR Ores
// Moon
//val mooniron                                                  = <beyondrealitycore:customBlock_0>;
//val moondiamond                                               = <beyondrealitycore:customBlock_3>;
//val moonredstone                                              = <beyondrealitycore:customBlock_5>;
//val moonlapis                                                 = <beyondrealitycore:customBlock_7>;
//val moontetrahedrite                                          = <beyondrealitycore:customBlock_9>;
//val moonbauxite                                               = <beyondrealitycore:customBlock_11>;
//val mooncassiterite                                           = <beyondrealitycore:customBlock_14>;
//val moonsilver                                                = <beyondrealitycore:customBlock_16>;
//val moonlead                                                  = <beyondrealitycore:customBlock_18>;
//val moonruby                                                  = <beyondrealitycore:customBlock_25>;
//val moonglowstone                                             = <beyondrealitycore:customBlock_27>;

// Mars
//val marsiron                                                  = <beyondrealitycore:customBlock_1>;
//val marsgold                                                  = <beyondrealitycore:customBlock_2>;
//val marsdiamond                                               = <beyondrealitycore:customBlock_4>;
//val marsredstone                                              = <beyondrealitycore:customBlock_6>;
//val marslapis                                                 = <beyondrealitycore:customBlock_8>;
//val marstetrahedrite                                          = <beyondrealitycore:customBlock_10>;
//val marsbauxite                                               = <beyondrealitycore:customBlock_12>;
//val marsuranium                                               = <beyondrealitycore:customBlock_13>;
//val marscassiterite                                           = <beyondrealitycore:customBlock_15>;
//val marssilver                                                = <beyondrealitycore:customBlock_17>;
//val marslead                                                  = <beyondrealitycore:customBlock_19>;
//val marsiridium                                               = <beyondrealitycore:customBlock_20>;
//val marsplatinum                                              = <beyondrealitycore:customBlock_21>;
//val marsosmium                                                = <beyondrealitycore:customBlock_22>;
//val marstungstate                                             = <beyondrealitycore:customBlock_23>;
//val marsnaquadah                                              = <beyondrealitycore:customBlock_24>;
//val marsruby                                                  = <beyondrealitycore:customBlock_26>;
//val marsnaquadria                                             = <beyondrealitycore:customBlock_29>;

// Gregtech Crushed Ores
//val crushedGTIron                                             = <gregtech:gt.metaitem.01:5032>;
//val crushedGTGold                                             = <gregtech:gt.metaitem.01:5086>;
//val crushedGTCassiterite                                      = <gregtech:gt.metaitem.01:5824>;
//val crushedGTTetrahedrite                                     = <gregtech:gt.metaitem.01:5840>;
//val crushedGTBauxite                                          = <gregtech:gt.metaitem.01:5822>;
//val crushedGTUranium                                          = <gregtech:gt.metaitem.01:5098>;
//val crushedGTRuby                                             = <gregtech:gt.metaitem.01:5502>;
//val crushedGTLead                                             = <gregtech:gt.metaitem.01:5089>;
//val crushedGTSilver                                           = <gregtech:gt.metaitem.01:5054>;
//val crushedGTLapis                                            = <gregtech:gt.metaitem.01:5526>;
//val crushedGTRedstone                                         = <gregtech:gt.metaitem.01:5810>;
//val crushedGTDiamond                                          = <gregtech:gt.metaitem.01:5500>;
//val crushedGTIridium                                          = <gregtech:gt.metaitem.01:5084>;
//val crushedGTOsmium                                           = <gregtech:gt.metaitem.01:5083>;
//val crushedGTPlatinum                                         = <gregtech:gt.metaitem.01:5085>;
//val crushedGTNaquadah                                         = <gregtech:gt.metaitem.01:5324>;
//val crushedGTNaquadria                                        = <gregtech:gt.metaitem.01:5327>;

// Gregtech Dusts & Gems 10% chance of byproduct in Rock Crusher
//val dustGTNickel											  = <gregtech:gt.metaitem.01:2034>;
//val dustGTGraphite											  = <gregtech:gt.metaitem.01:2865>;
//val dustGTCinnabar											  = <gregtech:gt.metaitem.01:2826>;
//val dustGTAntimony											  = <gregtech:gt.metaitem.01:2058>;
//val dustGTGrossular											  = <gregtech:gt.metaitem.01:2831>;
//val dustGTTin												  = <gregtech:gt.metaitem.01:2057>;
//val dustGTLead												  = <gregtech:gt.metaitem.01:2089>;
//val dustGTSilver											  = <gregtech:gt.metaitem.01:2054>;
//val dustGTChrome											  = <gregtech:gt.metaitem.01:2030>;
//val dustGTCopper											  = <gregtech:gt.metaitem.01:2035>;
//val dustGTPlatinum											  = <gregtech:gt.metaitem.01:2085>;
//val dustGTEnrichedNaquadah									  = <gregtech:gt.metaitem.01:2326>;
//val dustGTNaquadria											  = <gregtech:gt.metaitem.01:2327>;

// Gregtech Gems as a byproduct
//val gemGTLazurite											  = <gregtech:gt.metaitem.01:8524>;

// IC2 Ores as a byproduct
//val oreICIridium											  = <IC2:itemOreIridium>;

val slabMeta = [
  0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
  10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
  20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
  30, 31, 32, 33, 34, 35, 36, 37, 38, 39,
  40, 41, 42, 43
] as int[];

// Ingredients for slabs
val slabIngredients = [
// 0-9
  <Railcraft:brick.sandy:0>,
  <Railcraft:brick.infernal:0>,
  <Railcraft:cube:1>,
  <ore:blockSnow>,
  <ore:blockIce>,
  <minecraft:packed_ice>,
  <ore:blockIron>,
  <ore:blockGold>,
  <ore:blockDiamond>,
  <Railcraft:brick.frostbound:0>,
// 10-19
  <Railcraft:brick.quarried:0>,
  <Railcraft:brick.bleachedbone:0>,
  <Railcraft:brick.bloodstained:0>,
  <Railcraft:brick.abyssal:0>,
  <Railcraft:brick.sandy:1>,
  <Railcraft:brick.infernal:1>,
  <Railcraft:brick.frostbound:1>,
  <Railcraft:brick.quarried:1>,
  <Railcraft:brick.bleachedbone:1>,
  <Railcraft:brick.bloodstained:1>,
// 20-29
  <Railcraft:brick.abyssal:1>,
  <Railcraft:brick.nether:1>,
  <Railcraft:brick.sandy:2>,
  <Railcraft:brick.infernal:2>,
  <Railcraft:brick.frostbound:2>,
  <Railcraft:brick.quarried:2>,
  <Railcraft:brick.bleachedbone:2>,
  <Railcraft:brick.bloodstained:2>,
  <Railcraft:brick.abyssal:2>,
  <Railcraft:brick.nether:2>,
// 30-39
  <Railcraft:brick.sandy:5>,
  <Railcraft:brick.infernal:5>,
  <Railcraft:brick.frostbound:5>,
  <Railcraft:brick.quarried:5>,
  <Railcraft:brick.bleachedbone:5>,
  <Railcraft:brick.bloodstained:5>,
  <Railcraft:brick.abyssal:5>,
  <Railcraft:brick.nether:5>,
  <Railcraft:cube:8>,
  <minecraft:obsidian>,
// 40-43
  <ore:blockCopper>,
  <ore:blockTin>,
  <ore:blockLead>,
  <ore:blockSteel>
] as IIngredient[];

val toolSaw = <ore:craftingToolSaw>;

// Railcraft Recipe Changes

// Slabs requires saw for crafting
for meta in slabMeta {
  var slabItem = <Railcraft:slab>.definition.makeStack(meta);
  var blockItem = slabIngredients[meta];
  recipes.remove(slabItem);
  recipes.addShaped(slabItem * 2, [[toolSaw, blockItem]]);
}

// Hobbyist's Steam Engine more oredict
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>,[
  [<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
  [<ore:craftingToolHardHammer>,<ore:blockGlass>,<ore:craftingToolWrench>],
  [<ore:gearGold>,  <ore:craftingPiston>,<ore:gearGold>]
]);

// Commercial Steam Engine more oredict
recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8>,[
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:craftingToolHardHammer>,<ore:blockGlass>,<ore:craftingToolWrench>],
  [<ore:gearIron>,<ore:craftingPiston>,<ore:gearIron>]
]);

// Industrial Steam Engine more oredict
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>,[
  [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
  [<ore:craftingToolHardHammer>,<ore:blockGlass>,<ore:craftingToolWrench>],
  [<ore:gearSteel>,<ore:craftingPiston>,<ore:gearSteel>]
]);

// World Anchor fix
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:plateSteel>, <Railcraft:machine.beta:9>, <ore:plateSteel>],
                                                              [<ore:circuitBasic>, <ore:craftingPiston> ,<ore:circuitBasic>],
                                                              [<ore:plateSteel>, <minecraft:anvil>, <ore:plateSteel>]]);

//recipes.remove(<Railcraft:tile.railcraft.machine.alpha>);


recipes.remove(<Railcraft:machine.alpha:13>);
recipes.addShaped(<Railcraft:machine.alpha:13>, [[<ore:plateIron>, <minecraft:obsidian>, <ore:plateIron>],
                                                              [<ore:gemDiamond>, <minecraft:ender_pearl> ,<ore:gemDiamond>],
                                                              [<ore:plateIron>,  <minecraft:obsidian>, <ore:plateIron>]]);

// Detector - Energy
recipes.remove(<Railcraft:detector:10>);
recipes.addShaped(<Railcraft:detector:10>, [[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],
                                                            [<ore:plateTin>,<minecraft:stone_pressure_plate>,<ore:plateTin>],
                                                            [<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]]);

// Adding Lunar and Martian ores to the Railcraft Rock Crusher
// RockCrusher Recipes
// InputStack, matchDamage, matchNBT, OutputStacks, Chance
// This recipe would add both stone dust and crushed ores at the normal rate
// RockCrusher.addRecipe(mooniron, false, false, [<gregtech:gt.metaitem.01:5032> * 2, <gregtech:gt.metaitem.01:2299>], [1.0, 0.1]);

// Lunar Ores
//RockCrusher.addRecipe(mooniron, 		false, false, [crushedGTIron * 2, 			dustGTNickel], 				[1.0, 0.1]);
//RockCrusher.addRecipe(moondiamond, 		false, false, [crushedGTDiamond * 2, 		dustGTGraphite],		 	[1.0, 0.1]);
//RockCrusher.addRecipe(moonredstone, 	false, false, [crushedGTRedstone * 10, 		dustGTCinnabar], 			[1.0, 0.1]);
//RockCrusher.addRecipe(moonlapis, 		false, false, [crushedGTLapis * 12, 		gemGTLazurite], 			[1.0, 0.4]);
//RockCrusher.addRecipe(moontetrahedrite, false, false, [crushedGTTetrahedrite * 2, 	dustGTAntimony], 			[1.0, 0.1]);
//RockCrusher.addRecipe(moonbauxite, 		false, false, [crushedGTBauxite * 2, 		dustGTGrossular], 			[1.0, 0.1]);
//RockCrusher.addRecipe(mooncassiterite, 	false, false, [crushedGTCassiterite * 4, 	dustGTTin], 				[1.0, 0.1]);
//RockCrusher.addRecipe(moonsilver, 		false, false, [crushedGTSilver * 2, 		dustGTLead], 				[1.0, 0.1]);
//RockCrusher.addRecipe(moonlead, 		false, false, [crushedGTLead * 2, 			dustGTSilver], 				[1.0, 0.1]);
//RockCrusher.addRecipe(moonruby, 		false, false, [crushedGTRuby * 2, 			dustGTChrome], 				[1.0, 0.1]);

// Martian Ores
//RockCrusher.addRecipe(marsiron, 		false, false, [crushedGTIron * 2,			dustGTNickel], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsgold, 		false, false, [crushedGTGold * 2,			dustGTCopper], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsdiamond, 		false, false, [crushedGTDiamond * 2,		dustGTGraphite], 			[1.0, 0.1]);
//RockCrusher.addRecipe(marsredstone, 	false, false, [crushedGTRedstone * 10,		dustGTCinnabar], 			[1.0, 0.1]);
//RockCrusher.addRecipe(marslapis, 		false, false, [crushedGTLapis * 12,			gemGTLazurite], 			[1.0, 0.4]);
//RockCrusher.addRecipe(marstetrahedrite, false, false, [crushedGTTetrahedrite * 2,	dustGTAntimony], 			[1.0, 0.1]);
//RockCrusher.addRecipe(marsbauxite, 		false, false, [crushedGTBauxite * 2,		dustGTGrossular], 			[1.0, 0.1]);
//RockCrusher.addRecipe(marsuranium, 		false, false, [crushedGTUranium * 2,		dustGTLead], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marscassiterite, 	false, false, [crushedGTCassiterite * 4,	dustGTTin], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marssilver, 		false, false, [crushedGTSilver * 2,			dustGTLead], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marslead, 		false, false, [crushedGTLead * 2,			dustGTSilver], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsiridium, 		false, false, [crushedGTIridium * 2,		dustGTPlatinum], 			[1.0, 0.1]);
//RockCrusher.addRecipe(marsplatinum, 	false, false, [crushedGTPlatinum * 2,		dustGTNickel], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsosmium, 		false, false, [crushedGTOsmium * 2,			oreICIridium], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsnaquadah, 	false, false, [crushedGTNaquadah * 2,		dustGTEnrichedNaquadah],	[1.0, 0.1]);
//RockCrusher.addRecipe(marsruby, 		false, false, [crushedGTRuby * 2,			dustGTChrome], 				[1.0, 0.1]);
//RockCrusher.addRecipe(marsnaquadria, 	false, false, [crushedGTNaquadria * 2,		dustGTNaquadria], 			[1.0, 0.1]);

recipes.remove(<Railcraft:cart.loco.steam.solid>);
recipes.addShaped(<Railcraft:cart.loco.steam.solid>.withTag({model: "railcraft:default"}) * 1,[[<Railcraft:machine.beta:4>,<Railcraft:machine.beta:4> ,<gregtech:gt.blockmachines:4> ]
,[<Railcraft:machine.beta:4>,<Railcraft:machine.beta:4> ,<gregtech:gt.blockmachines:4> ],
[<minecraft:iron_bars>,<minecraft:minecart> ,<minecraft:minecart> * 1]]);

// Fix extraneous Stone crushing recipe
val dustStone = <gregtech:gt.metaitem.01:2299>;
RockCrusher.removeRecipe(<minecraft:stone>);
RockCrusher.addRecipe(<minecraft:stone>, false, false, [dustStone], [1.0]);

// BLock of Coal Coke require compressor
recipes.remove(<Railcraft:cube>);
Compressor.addRecipe(<Railcraft:cube>, <Railcraft:fuel.coke> * 9);
