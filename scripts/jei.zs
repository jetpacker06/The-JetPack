import mods.jei.JEI;

JEI.hideMod("ftbquests");
JEI.hideMod("itemfilters");
JEI.hideMod("titanium");

JEI.hideIngredient(<item:mekanism:enriched_diamond>);
JEI.hideIngredient(<item:stainless:steel_sword>);
JEI.hideIngredient(<item:stainless:steel_axe>);
JEI.hideIngredient(<item:stainless:steel_pickaxe>);
JEI.hideIngredient(<item:stainless:steel_shovel>);
JEI.hideIngredient(<item:stainless:steel_hoe>);
JEI.hideIngredient(<item:create:copper_nugget>);
JEI.hideIngredient(<item:extendedcrafting:recipe_maker>);
JEI.hideIngredient(<item:tconstruct:creative_slot>.withTag({slot: "souls" as string}));

JEI.addIngredient(<item:create:chromatic_compound>);
JEI.addIngredient(<item:create:shadow_steel>);
JEI.addIngredient(<item:create:refined_radiance>);
JEI.addIngredient(<item:create:shadow_steel_casing>);
JEI.addIngredient(<item:create:refined_radiance_casing>);
JEI.addIngredient(<item:steampowered:pressurized_steam_container>);
JEI.addIngredient(<item:steampowered:pressurized_gas_container>);
JEI.addIngredient(<item:minecraft:leather_helmet>.withTag({Unbreakable: 1 as int, Damage: 0 as int, display: {Lore: ["[{\"text\":\"Awarded upon completion of the Home quest line.\",\"italic\":false}]" as string], color: 16701501 as int, Name: "[{\"text\":\"Golden Crown\",\"italic\":false}]" as string}, Enchantments: [{}]}));
