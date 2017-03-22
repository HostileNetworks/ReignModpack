# Fur from wool and leather
recipes.addShapeless(<MoCreatures:fur>*2,
	[<minecraft:leather>, <minecraft:wool>, <minecraft:string>]);

    
## We need more fur!
recipes.addShapeless(<MoCreatures:fur>,
	[<etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <minecraft:string>]);

## Amulets
recipes.remove(<MoCreatures:amuletfairy>);
recipes.addShaped(<MoCreatures:amuletfairy>,
    [[<ore:gemTanzanite>, <ore:nuggetGold>, <ore:gemTanzanite>]
    ,[<ore:nuggetGold>, <MoCreatures:essencelight>, <ore:nuggetGold>]
    ,[<ore:gemTanzanite>, <ore:nuggetGold>, <ore:gemTanzanite>]]);
    
recipes.addShaped(<MoCreatures:amuletfairy>,
    [[<ore:gemTanzanite>, <ore:nuggetGold>, <ore:gemTanzanite>]
    ,[<ore:nuggetGold>, <MoCreatures:unicornhorn>, <ore:nuggetGold>]
    ,[<ore:gemTanzanite>, <ore:nuggetGold>, <ore:gemTanzanite>]]);

recipes.remove(<MoCreatures:amuletbone>);
recipes.addShaped(<MoCreatures:amuletbone>,
    [[<minecraft:bone>, <ore:nuggetSilver>, <minecraft:bone>]
    ,[<ore:nuggetSilver>, <minecraft:ender_pearl>, <ore:nuggetSilver>]
    ,[<minecraft:bone>, <ore:nuggetSilver>, <minecraft:bone>]]);

recipes.remove(<MoCreatures:amuletghost>);
recipes.addShaped(<MoCreatures:amuletghost>,
    [[<ore:gemLapis>, <ore:nuggetSilver>, <ore:gemLapis>]
    ,[<ore:nuggetSilver>, <minecraft:ghast_tear>, <ore:nuggetSilver>]
    ,[<ore:gemLapis>, <ore:nuggetSilver>, <ore:gemLapis>]]);    
    
recipes.remove(<MoCreatures:amuletpegasus>);
recipes.addShaped(<MoCreatures:amuletpegasus>,
    [[<ore:gemSapphire>, <ore:nuggetGold>, <ore:gemSapphire>]
    ,[<ore:nuggetGold>, <ore:gemDiamond>, <ore:nuggetGold>]
    ,[<ore:gemSapphire>, <ore:nuggetGold>, <ore:gemSapphire>]]);

recipes.remove(<MoCreatures:petamulet>);
recipes.addShaped(<MoCreatures:petamulet>,
    [[<ore:gemTanzanite>, null, <ore:gemTanzanite>]
    ,[<ore:nuggetSilver>, <ore:gemDiamond>, <ore:nuggetSilver>]
    ,[null, <MoCreatures:heartdarkness>, null]]);


    
