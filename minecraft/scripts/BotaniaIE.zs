val lwood = <botania:livingwood:0>;
val lwoodp = <botania:livingwood:1>;
val mgp = <botania:managlasspane>;
val gp = <minecraft:glass_pane>;
val sgp = <minecraft:stained_glass_pane:*>;


#treated wood
recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treated_wood>, <botania:livingwood:1>, <liquid:creosote>, 125, true);

#spreaders
recipes.addShapedMirrored(<botania:spreader>, [[lwood, lwood, lwood], [<minecraft:gold_ingot>, <botania:petal:*>, null], [lwood, lwood, lwood]]);
recipes.addShapedMirrored(<botania:spreader>, [[lwood, lwood, lwood], [<minecraft:gold_ingot>, <botania:mushroom:*>, null], [lwood, lwood, lwood]]);
recipes.addShapedMirrored(<botania:spreader>, [[lwood, lwood, lwood], [<ore:ingotAlubrass>, <botania:petal:*>, null], [lwood, lwood, lwood]]);
recipes.addShapedMirrored(<botania:spreader>, [[lwood, lwood, lwood], [<ore:ingotAlubrass>, <botania:mushroom:*>, null], [lwood, lwood, lwood]]);
#crafty crate
#recipes.addShapeless(<botania:opencrate:1>, [<botania:opencrate>, <botania:craftinghalo>]);
#glass
recipes.addShapeless(<botania:managlass> * 3, [mgp, mgp, mgp, mgp, mgp, mgp, mgp, mgp]);
recipes.addShapeless(<minecraft:glass> * 3, [gp, gp, gp, gp, gp, gp, gp, gp]);
recipes.addShapeless(<minecraft:glass> * 3, [sgp, sgp, sgp, sgp, sgp, sgp, sgp, sgp]);


#AE2 Presses
mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:material:21>, <actuallyadditions:block_misc:9>, <immersiveengineering:mold>, 8000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>, <appliedenergistics2:material:21>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:material:19>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:15>, <appliedenergistics2:material:13>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:14>, <appliedenergistics2:material:15>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>, <appliedenergistics2:material:14>, 1000);

#AE2 cells
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_1k_part");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_4k_part");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_16k_part");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_64k_part");
recipes.removeByRecipeName("appliedenergistics2:network/cells/empty_storage_cell");
recipes.removeByRecipeName("appliedenergistics2:materials/basiccard");
recipes.removeByRecipeName("appliedenergistics2:materials/advancedcard");
recipes.addShaped(<appliedenergistics2:material:25>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateSilver>],[<appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <ore:plateSilver>], [<ore:plateGold>, <ore:plateGold>, <ore:plateSilver>]]);
recipes.addShaped(<appliedenergistics2:material:28>, [[<ore:plateLead>, <ore:plateLead>, <ore:plateNickel>],[<appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <ore:plateNickel>], [<ore:plateLead>, <ore:plateLead>, <ore:plateNickel>]]);
recipes.addShaped(<appliedenergistics2:material:39>, [[<immersiveengineering:wirecoil:5>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:wirecoil:5>],[<immersiveengineering:wirecoil:1>, <actuallyadditions:item_misc:7>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]]);
recipes.addShaped(<appliedenergistics2:material:38>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:24>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:37>, <actuallyadditions:item_misc:8>, <appliedenergistics2:material:37>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:37>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<appliedenergistics2:material:37>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:22>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:36>, <actuallyadditions:item_misc:8>, <appliedenergistics2:material:36>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:36>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<appliedenergistics2:material:36>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:23>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:35>, <actuallyadditions:item_misc:7>, <appliedenergistics2:material:35>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:35>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<immersiveengineering:wirecoil:5>, <ore:plateLead>, <immersiveengineering:wirecoil:5>],[<ore:plateLead>, <appliedenergistics2:material:22>, <ore:plateLead>], [<immersiveengineering:wirecoil:5>, <ore:plateLead>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<extracells:storage.component:3>, [[<actuallyadditions:item_misc:8>, <appliedenergistics2:material:44>, <actuallyadditions:item_misc:8>],[<extracells:storage.component:2>, <appliedenergistics2:material:43>, <extracells:storage.component:2>], [<actuallyadditions:item_misc:8>, <extracells:storage.component:2>, <actuallyadditions:item_misc:8>]]);
recipes.addShaped(<extracells:storage.component:2>, [[<actuallyadditions:item_misc:8>, <appliedenergistics2:material:44>, <actuallyadditions:item_misc:8>],[<extracells:storage.component:1>, <appliedenergistics2:material:43>, <extracells:storage.component:1>], [<actuallyadditions:item_misc:8>, <extracells:storage.component:1>, <actuallyadditions:item_misc:8>]]);
recipes.addShaped(<extracells:storage.component:1>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:44>, <immersiveengineering:wirecoil:5>],[<extracells:storage.component>, <appliedenergistics2:material:43>, <extracells:storage.component>], [<immersiveengineering:wirecoil:5>, <extracells:storage.component>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<extracells:storage.component>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:44>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:38>, <appliedenergistics2:material:43>, <appliedenergistics2:material:38>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:38>, <immersiveengineering:wirecoil:5>]]);


recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed_storage");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed_storage");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed_storage");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/256k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/1024k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/4096k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/16384k");
recipes.removeByRecipeName("extracells:storagecomponent/item/256k");
recipes.removeByRecipeName("extracells:storagecomponent/item/1024k");
recipes.removeByRecipeName("extracells:storagecomponent/item/4096k");
recipes.removeByRecipeName("extracells:storagecomponent/item/16384k");




#AE2 misc
recipes.removeByRecipeName("appliedenergistics2:materials/formationcore");
recipes.removeByRecipeName("appliedenergistics2:materials/annihilationcore");
recipes.addShaped(<appliedenergistics2:material:43>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:10>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:12>, <actuallyadditions:item_misc:7>, <appliedenergistics2:material:22>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:10>, <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<appliedenergistics2:material:44>, [[<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:11>, <immersiveengineering:wirecoil:5>],[<appliedenergistics2:material:12>, <actuallyadditions:item_misc:7>, <appliedenergistics2:material:22>], [<immersiveengineering:wirecoil:5>, <appliedenergistics2:material:11>, <immersiveengineering:wirecoil:5>]]);
recipes.removeByRecipeName("appliedenergistics2:misc/grindstone");
recipes.addShaped(<appliedenergistics2:inscriber>, [[<appliedenergistics2:sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:sky_stone_block>],[<minecraft:hopper>, null, <actuallyadditions:block_inputter>], [<appliedenergistics2:sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:sky_stone_block>]]);
recipes.removeByRecipeName("appliedenergistics2:network/blocks/inscribers");
furnace.remove(<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:sky_stone_block>);
mods.tconstruct.Casting.addBasinRecipe(<appliedenergistics2:sky_stone_block>, <actuallyadditions:block_misc:9>, <liquid:stone>, 1152, true);
recipes.addShaped(<appliedenergistics2:smooth_sky_stone_block>, [[<tconstruct:large_plate>.withTag({Material: "steel"}), <appliedenergistics2:sky_stone_block>, <tconstruct:large_plate>.withTag({Material: "steel"})],[<appliedenergistics2:sky_stone_block>, <actuallyadditions:block_inputter_advanced>, <appliedenergistics2:sky_stone_block>], [<tconstruct:large_plate>.withTag({Material: "steel"}), <appliedenergistics2:sky_stone_block>, <tconstruct:large_plate>.withTag({Material: "steel"})]]);
recipes.removeByRecipeName("appliedenergistics2:network/blocks/controller");
recipes.removeByRecipeName("appliedenergistics2:network/blocks/storage_drive");
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals");
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals_crafting");
recipes.addShaped(<appliedenergistics2:part:360>, [[<immersiveengineering:metal:39>, <tconstruct:toolforge>, <immersiveengineering:metal:39>],[<appliedenergistics2:material:44>, <appliedenergistics2:part:380>, <appliedenergistics2:material:43>], [<immersiveengineering:metal:39>, <botania:opencrate:1>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<appliedenergistics2:part:380>, [[<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>],[<actuallyadditions:block_item_viewer>, <actuallyadditions:block_inputter_advanced>, <appliedenergistics2:part:180>], [<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>]]);
recipes.addShaped(<appliedenergistics2:part:180> * 4, [[<immersiveengineering:metal:39>, <minecraft:sea_lantern>, <botania:elfglass>],[<actuallyadditions:item_misc:8>, <actuallyadditions:block_lamp_powerer>, <botania:elfglass>], [<immersiveengineering:metal:39>, <minecraft:sea_lantern>, <botania:elfglass>]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<appliedenergistics2:sky_stone_block>, <actuallyadditions:block_inputter_advanced>, <appliedenergistics2:sky_stone_block>],[<appliedenergistics2:part:440>, <actuallyadditions:block_item_viewer>, <appliedenergistics2:part:440>], [<appliedenergistics2:sky_stone_block>, <actuallyadditions:block_inputter_advanced>, <appliedenergistics2:sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_cell>, <appliedenergistics2:smooth_sky_stone_block>],[<actuallyadditions:block_inputter_advanced>, <botania:corporeaspark:1>, <actuallyadditions:block_inputter_advanced>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_cell>, <appliedenergistics2:smooth_sky_stone_block>]]);
#EFLN
recipes.removeByRecipeName("tconstruct:gadgets/throwball/efln");

#AA tweaks
recipes.removeByRecipeName("actuallyadditions:recipes58");
recipes.addShaped(<actuallyadditions:block_misc:4>, [[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>], [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]]);
#recipes.addShaped(<actuallyadditions:item_misc:8>, [[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>],[<immersiveengineering:metal_decoration0:2>, <actuallyadditions:item_misc:7>, <immersiveengineering:metal_decoration0:2>], [<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>]]);
#recipes.addShaped(<actuallyadditions:item_misc:7>, [[<actuallyadditions:item_crystal>, <immersiveengineering:wirecoil:2>, <actuallyadditions:item_crystal>],[<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:wirecoil:2>], [<actuallyadditions:item_crystal>, <immersiveengineering:wirecoil:2>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<actuallyadditions:item_misc:8>, [[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>],[<appliedenergistics2:material:22>, <actuallyadditions:item_misc:7>, <appliedenergistics2:material:22>], [<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:1>]]);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[<actuallyadditions:item_crystal>, <immersiveengineering:metal_decoration0:2>, <actuallyadditions:item_crystal>],[<immersiveengineering:metal_decoration0:2>, <appliedenergistics2:material:22>, <immersiveengineering:metal_decoration0:2>], [<actuallyadditions:item_crystal>, <immersiveengineering:metal_decoration0:2>, <actuallyadditions:item_crystal>]]);


recipes.removeByRecipeName("actuallyadditions:recipes17");
recipes.removeByRecipeName("actuallyadditions:recipes153");
recipes.removeByRecipeName("actuallyadditions:recipes154");
recipes.removeByRecipeName("actuallyadditions:recipes121");
recipes.removeByRecipeName("actuallyadditions:recipes106");
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<actuallyadditions:block_misc:9>, <appliedenergistics2:energy_acceptor>, <actuallyadditions:block_misc:9>],[<botania:spreader:1>, <botania:lens:18>, <botania:rfgenerator>], [<actuallyadditions:block_misc:9>, <botania:alchemycatalyst>, <actuallyadditions:block_misc:9>]]);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <actuallyadditions:block_misc:4>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
#recipes.addShaped(<actuallyadditions:item_mining_lens>, [[<botania:manaresource:2>, <minecraft:iron_block>, <botania:manaresource:1>],[<ore:blockElectrum>, <actuallyadditions:item_misc:18>, <ore:blockSteel>], [<appliedenergistics2:material:9>, <botania:storage>, <botania:manaresource:4>]]);
recipes.removeByRecipeName("actuallyadditions:recipes25");
mods.tconstruct.Casting.addBasinRecipe(<actuallyadditions:item_misc:12>, <actuallyadditions:item_misc:9>, <liquid:water>, 10000, true);
recipes.removeByRecipeName("actuallyadditions:recipes142");
recipes.removeByRecipeName("actuallyadditions:recipes149");
recipes.removeByRecipeName("actuallyadditions:recipes160");
recipes.removeByRecipeName("actuallyadditions:recipes44");
recipes.removeByRecipeName("actuallyadditions:recipes46");
recipes.removeByRecipeName("actuallyadditions:recipes120");
recipes.addShaped(<actuallyadditions:block_greenhouse_glass> * 8, [[<botania:managlass>, <botania:rune:3>, <botania:managlass>],[<ore:dustGlowstone>, <botania:rune:4>, <ore:dustGlowstone>], [<botania:managlass>, <botania:rune:2>, <botania:managlass>]]);
recipes.addShaped(<actuallyadditions:block_inputter_advanced>, [[<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>],[<actuallyadditions:item_misc:8>, <actuallyadditions:block_inputter>, <actuallyadditions:item_misc:8>], [<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>]]);
recipes.addShaped(<actuallyadditions:block_inputter>, [[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],[<actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_misc:4>], [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]]);

#backpacks
#recipes.removeByRecipeName("ironbackpacks:pack_iron_storage");
recipes.removeByRecipeName("ironbackpacks:pack_iron_upgrade");
recipes.removeByRecipeName("ironbackpacks:pack_gold_storage");
recipes.removeByRecipeName("ironbackpacks:pack_gold_upgrade");
recipes.removeByRecipeName("ironbackpacks:pack_diamond_storage");
recipes.removeByRecipeName("ironbackpacks:pack_diamond_upgrade");

