craftingTable.removeByName("naturescompass:natures_compass");
craftingTable.addShaped("botania_natures_compass",
    <item:naturescompass:naturescompass>,
    [
        [<tag:item:botania:mystical_flowers>, <item:botania:livingwood_log>, <tag:item:botania:mystical_flowers>],
        [<item:botania:livingwood_log>, <item:minecraft:compass>, <item:botania:livingwood_log>],
        [<tag:item:botania:mystical_flowers>, <item:botania:livingwood_log>, <tag:item:botania:mystical_flowers>]
    ]
);

craftingTable.removeByName("explorerscompass:explorers_compass");
craftingTable.addShaped("tensura_explorers_compass",
    <item:explorerscompass:explorerscompass>,
    [
        [<item:tensura:low_magisteel_ingot>, <item:tensura:magic_stone>, <item:tensura:low_magisteel_ingot>],
        [<item:tensura:medium_quality_magic_crystal>, <item:minecraft:compass>, <item:tensura:medium_quality_magic_crystal>],
        [<item:tensura:low_magisteel_ingot>, <item:tensura:medium_quality_magic_crystal>, <item:tensura:low_magisteel_ingot>]
    ]
);
