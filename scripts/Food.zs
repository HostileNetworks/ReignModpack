import mods.nei.NEI;
## Dictionary Stuffs

#Herbs and Spices
<ore:listAllspice>.addAll(<ore:listAllsavory>);
<ore:listAllherb>.addAll(<ore:listAllsavory>);
#rename herb plants
<BiomesOPlenty:foliage:4>.displayName = "Basil";
<BiomesOPlenty:foliage:13>.displayName = "Mint";
<BiomesOPlenty:foliage:9>.displayName = "Bay leaf";
<BiomesOPlenty:flowers2:4>.displayName = "Dill";
<BiomesOPlenty:flowers:1>.displayName = "Fennel";
<BiomesOPlenty:foliage:11>.displayName = "Chives";
<BiomesOPlenty:flowers:7>.displayName = "Rosemary";
<BiomesOPlenty:foliage:5>.displayName = "Parsley";

#Bread
val bread = <ore:foodBread>;
bread.add(<cfm:ItemBreadSlice>);
bread.add(<minecraft:bread>);

#Salt
recipes.addShapeless(<harvestcraft:saltItem>, [<Magneticraft:item.dustSalt>]);
recipes.addShapeless(<harvestcraft:saltItem>, [<Mekanism:Salt>]);
<ore:foodSalt>.addAll(<ore:listAllsalt>);
<ore:foodSalt>.addAll(<ore:dustSalt>);

##Veggies

#crop
val crop = <ore:foodCrop>;
crop.add(<minecraft:carrot>);
crop.add(<minecraft:potato>);

#root veggie
val root = <ore:listAllrootveggie>;
root.add(<harvestcraft:beetItem>);

#Salad veggies
val saladVeggie = <ore:listAllsaladveggie>;
saladVeggie.add(<harvestcraft:lettuceItem>);
saladVeggie.add(<harvestcraft:tomatoItem>);
saladVeggie.add(<harvestcraft:cucumberItem>);
saladVeggie.add(<harvestcraft:radishItem>);
saladVeggie.add(<harvestcraft:spinachItem>);
saladVeggie.add(<harvestcraft:celeryItem>);
saladVeggie.add(<harvestcraft:cabbageItem>);
saladVeggie.add(<harvestcraft:beetItem>);
saladVeggie.add(<minecraft:carrot>);

val greenveggie = <ore:listAllgreenveggie>;
val cropSeaweed = <ore:cropSeaweed>;
cropSeaweed.add(<BiomesOPlenty:coral2:8>);
val veggie = <ore:listAllveggie>;
veggie.add(<minecraft:potato>);
#veggie.add(<erebus:turnips>);

val pickle = <ore:foodPickles>;
pickle.add(<harvestcraft:picklesItem>);
pickle.add(<harvestcraft:pickledonionsItem>);
pickle.add(<harvestcraft:pickledbeetsItem>);

#Salads
val salad = <ore:listAllsalad>;
salad.add(<harvestcraft:mixedsaladItem>);
salad.add(<harvestcraft:potatosaladItem>);
salad.add(<harvestcraft:summerradishsaladItem>);
salad.add(<harvestcraft:sunflowerbroccolisaladItem>);
salad.add(<harvestcraft:beetsaladItem>);
salad.add(<harvestcraft:ceasarsaladItem>);
salad.add(<harvestcraft:cucumbersaladItem>);
salad.add(<harvestcraft:eggsaladItem>);
salad.add(<harvestcraft:coleslawItem>);
salad.add(<harvestcraft:springsaladItem>);

# edible Mushrooms
val mushroom = <ore:listAllmushroom>;
mushroom.add(<minecraft:brown_mushroom>);
mushroom.add(<minecraft:red_mushroom>);
mushroom.add(<BiomesOPlenty:mushrooms:1>);
mushroom.add(<BiomesOPlenty:mushrooms:4>);
mushroom.add(<Forestry:mushroom>);
mushroom.add(<harvestcraft:whitemushroomItem>);

## Meat

val beef = <ore:rawBeef>;
beef.add(<minecraft:beef>);
val steak = <ore:listAllbeefcooked>;
val pork = <ore:rawPork>;
pork.add(<minecraft:porkchop>);
val meat = <ore:listAllmeatraw>;
meat.addAll(<ore:foodWhitemeat>);
meat.add(<MoCreatures:ratraw>);
meat.add(<exoticbirds:birdmeat_large>);
meat.add(<HarderWildlife:chevonRaw>);
val mutton = <ore:foodMuttonraw>;
mutton.add(<HarderWildlife:chevonRaw>);

# white meat
val chicken = <ore:rawChicken>;
chicken.add(<minecraft:chicken>);
chicken.add(<MoCreatures:ostrichraw>);
chicken.add(<MoCreatures:turkeyraw>);
val whitemeat = <ore:foodWhitemeat>;
whitemeat.add(<harvestcraft:rabbitrawItem>);
whitemeat.add(<harvestcraft:turkeyrawItem>);
whitemeat.add(<exoticbirds:birdmeat_large>);
whitemeat.add(<harvestcraft:rabbitrawItem>);
whitemeat.add(<harvestcraft:rabbitrawItem>);
<ore:foodWhitemeat>.addAll(<ore:rawChicken>);
<ore:foodCookedwhitemeat>.addAll(<ore:listAllchickencooked>);
val cookedwhitemeat = <ore:foodCookedwhitemeat>;
cookedwhitemeat.add(<harvestcraft:rabbitcookedItem>);
cookedwhitemeat.add(<harvestcraft:turkeycookedItem>);
cookedwhitemeat.add(<harvestcraft:rabbitcookedItem>);
cookedwhitemeat.add(<harvestcraft:rabbitcookedItem>);
cookedwhitemeat.add(<exoticbirds:cooked_birdmeat_large>);

# sausage rename
val porksausage = <ore:foodPorksausage>;
porksausage.remove(<harvestcraft:porksausageItem>);
val sausage = <ore:foodSausage>;
sausage.remove(<harvestcraft:sausageItem>);
sausage.add(<harvestcraft:porksausageItem>);
val groundmeat = <ore:foodGroundmeat>;
groundmeat.add(<harvestcraft:sausageItem>);

# seafood
val rawSeafood = <ore:rawSeafood>;
rawSeafood.add(<harvestcraft:shrimprawItem>);
rawSeafood.add(<harvestcraft:octopusrawItem>);
rawSeafood.add(<harvestcraft:crayfishrawItem>);
rawSeafood.add(<harvestcraft:crabrawItem>);
rawSeafood.add(<harvestcraft:clamrawItem>);
rawSeafood.add(<harvestcraft:scalloprawItem>);
rawSeafood.add(<harvestcraft:turtlerawItem>);
rawSeafood.add(<harvestcraft:calamarirawItem>);
val cookedSeafood = <ore:cookedSeafood>;
cookedSeafood.add(<harvestcraft:clamcookedItem>);
cookedSeafood.add(<harvestcraft:crabcookedItem>);
cookedSeafood.add(<harvestcraft:crayfishcookedItem>);
cookedSeafood.add(<harvestcraft:octopuscookedItem>);
cookedSeafood.add(<harvestcraft:scallopcookedItem>);
cookedSeafood.add(<harvestcraft:shrimpcookedItem>);
cookedSeafood.add(<harvestcraft:snailcookedItem>);
cookedSeafood.add(<harvestcraft:turtlecookedItem>);

# cooked meat
val cookedchicken = <ore:listAllchickencooked>;
cookedchicken.add(<MoCreatures:turkeycooked>);
cookedchicken.add(<MoCreatures:ostrichcooked>);
cookedchicken.add(<exoticbirds:cooked_birdmeat_large>);
val muttoncooked = <ore:foodMuttoncooked>;
muttoncooked.add(<HarderWildlife:chevonCooked>);
val cooked = <ore:listAllmeatcooked>;
cooked.add(<kitchenCraftFoods:meat:1>);
cooked.add(<MoCreatures:ratcooked>);
cooked.add(<exoticbirds:cooked_birdmeat_small>);
cooked.addAll(<ore:foodMuttoncooked>);
<ore:listAllmeatcooked>.addAll(<ore:foodCookedwhitemeat>);

## Eggs

val egg = <ore:listAllegg>;
egg.add(<exoticbirds:kingfisher_egg>);
egg.add(<exoticbirds:roadrunner_egg>);
egg.add(<exoticbirds:peafowl_egg>);
egg.add(<exoticbirds:hummingbird_egg>);
egg.add(<exoticbirds:woodpecker_egg>);
egg.add(<exoticbirds:toucan_egg>);
egg.add(<exoticbirds:swan_egg>);
egg.add(<exoticbirds:parrot_egg>);
egg.add(<exoticbirds:cassowary_egg>);
egg.add(<exoticbirds:magpie_egg>);
egg.add(<exoticbirds:kiwi_egg>);
egg.add(<exoticbirds:vulture_egg>);
egg.add(<exoticbirds:flamingo_egg>);

val flour = <ore:foodFlour>;
flour.add(<appliedenergistics2:item.ItemMultiMaterial:4>);
flour.add(<Natura:barleyFood:1>);
flour.add(<Natura:barleyFood:2>);
flour.add(<EnderIO:itemPowderIngot:8>);
flour.add(<RotaryCraft:rotarycraft_item_powders:9>);

# juice
val juice = <ore:listAlljuice>;
juice.add(<harvestcraft:carrotjuiceItem>);
juice.add(<harvestcraft:plumjuiceItem>);
juice.add(<harvestcraft:figjuiceItem>);
juice.add(<harvestcraft:pearjuiceItem>);
juice.add(<harvestcraft:apricotjuiceItem>);
juice.add(<harvestcraft:grapefruitjuiceItem>);
juice.add(<harvestcraft:persimmonjuiceItem>);
juice.add(<kitchenCraftFoods:veggie:26>);
juice.add(<kitchenCraftFoods:veggie:27>);

# smoothie
val smoothie = <ore:listAllsmoothie>;
smoothie.add(<harvestcraft:figsmoothieItem>);
smoothie.add(<harvestcraft:apricotsmoothieItem>);
smoothie.add(<harvestcraft:grapefruitsmoothieItem>);
smoothie.add(<harvestcraft:persimmonsmoothieItem>);
smoothie.add(<harvestcraft:applesmoothieItem>);
smoothie.add(<harvestcraft:coconutsmoothieItem>);
smoothie.add(<harvestcraft:grapesmoothieItem>);
smoothie.add(<harvestcraft:pearsmoothieItem>);
smoothie.add(<harvestcraft:plumsmoothieItem>);
smoothie.add(<harvestcraft:cranberrysmoothieItem>);

# milkshake
val milkshake = <ore:listAllmilkshake>;
milkshake.add(<harvestcraft:strawberrymilkshakeItem>);
milkshake.add(<harvestcraft:chocolatemilkshakeItem>);
milkshake.add(<harvestcraft:gooseberrymilkshakeItem>);

# jelly
val jelly = <ore:listAlljelly>;
jelly.add(<harvestcraft:grapejellyItem>);
jelly.add(<harvestcraft:applejellyItem>);
jelly.add(<harvestcraft:blackberryjellyItem>);
jelly.add(<harvestcraft:blueberryjellyItem>);
jelly.add(<harvestcraft:cherryjellyItem>);
jelly.add(<harvestcraft:cranberryjellyItem>);
jelly.add(<harvestcraft:kiwijellyItem>);
jelly.add(<harvestcraft:lemonjellyItem>);
jelly.add(<harvestcraft:limejellyItem>);
jelly.add(<harvestcraft:mangojellyItem>);
jelly.add(<harvestcraft:orangejellyItem>);
jelly.add(<harvestcraft:papayajellyItem>);
jelly.add(<harvestcraft:peachjellyItem>);
jelly.add(<harvestcraft:pomegranatejellyItem>);
jelly.add(<harvestcraft:raspberryjellyItem>);
jelly.add(<harvestcraft:starfruitjellyItem>);
jelly.add(<harvestcraft:strawberryjellyItem>);
jelly.add(<harvestcraft:watermelonjellyItem>);
jelly.add(<harvestcraft:apricotjellyItem>);
jelly.add(<harvestcraft:figjellyItem>);
jelly.add(<harvestcraft:grapefruitjellyItem>);
jelly.add(<harvestcraft:persimmonjellyItem>);
jelly.add(<harvestcraft:plumjellyItem>);
jelly.add(<harvestcraft:pearjellyItem>);
jelly.add(<harvestcraft:gooseberryjellyItem>);

# pb sandwich
val pbsandwich = <ore:pbsandwich>;
pbsandwich.add(<harvestcraft:applejellysandwichItem>);
pbsandwich.add(<harvestcraft:blackberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:blueberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cherryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cranberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:kiwijellysandwichItem>);
pbsandwich.add(<harvestcraft:lemonjellysandwichItem>);
pbsandwich.add(<harvestcraft:limejellysandwichItem>);
pbsandwich.add(<harvestcraft:mangojellysandwichItem>);
pbsandwich.add(<harvestcraft:orangejellysandwichItem>);
pbsandwich.add(<harvestcraft:papayajellysandwichItem>);
pbsandwich.add(<harvestcraft:peachjellysandwichItem>);
pbsandwich.add(<harvestcraft:pomegranatejellysandwichItem>);
pbsandwich.add(<harvestcraft:raspberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:starfruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:strawberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:watermelonjellysandwichItem>);
pbsandwich.add(<harvestcraft:apricotjellysandwichItem>);
pbsandwich.add(<harvestcraft:figjellysandwichItem>);
pbsandwich.add(<harvestcraft:grapefruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:persimmonjellysandwichItem>);
pbsandwich.add(<harvestcraft:plumjellysandwichItem>);
pbsandwich.add(<harvestcraft:pearjellysandwichItem>);
pbsandwich.add(<harvestcraft:gooseberryjellysandwichItem>);

# grain
val grain = <ore:listAllgrain>;
grain.add(<harvestcraft:riceItem>);
grain.add(<harvestcraft:cornItem>);
grain.add(<Natura:barleyFood>);

# fruit
val fruit = <ore:listAllfruit>;
fruit.add(<harvestcraft:durianItem>);
fruit.add(<minecraft:melon>);
fruit.add(<Forestry:fruits>);
fruit.add(<Natura:berry:0>);
fruit.add(<Natura:berry:1>);
fruit.add(<Natura:berry:2>);
fruit.add(<Natura:berry:3>);
val berry = <ore:listAllberry>;
berry.add(<Natura:berry:0>);
berry.add(<Natura:berry:1>);
berry.add(<Natura:berry:2>);
berry.add(<Natura:berry:3>);

# nut
val nut = <ore:listAllnut>;
nut.add(<ganyssurface:pineNuts>);
nut.add(<Forestry:fruits:2>);
nut.add(<Forestry:fruits:1>);
<ore:listAllfruit>.addAll(<ore:listAllcitrus>);
# spice
val spice = <ore:listAllspice>;
spice.add(<harvestcraft:groundnutmegItem>);
spice.add(<harvestcraft:groundcinnamonItem>);
spice.add(<harvestcraft:blackpepperItem>);

# Roots
recipes.remove(<harvestcraft:ediblerootItem>);
val roots = <ore:listAllroot>;
roots.add(<BiomesOPlenty:plants:15>);


# yougurt
val yogurt = <ore:listAllfruityogurt>;
yogurt.add(<harvestcraft:pineappleyogurtItem>);
yogurt.add(<harvestcraft:papayayogurtItem>);
yogurt.add(<harvestcraft:starfruityogurtItem>);
yogurt.add(<harvestcraft:pearyogurtItem>);
yogurt.add(<harvestcraft:plumyogurtItem>);
yogurt.add(<harvestcraft:bananayogurtItem>);
yogurt.add(<harvestcraft:coconutyogurtItem>);
yogurt.add(<harvestcraft:orangeyogurtItem>);
yogurt.add(<harvestcraft:peachyogurtItem>);
yogurt.add(<harvestcraft:limeyogurtItem>);
yogurt.add(<harvestcraft:mangoyogurtItem>);
yogurt.add(<harvestcraft:pomegranateyogurtItem>);
yogurt.add(<harvestcraft:blueberryyogurtItem>);
yogurt.add(<harvestcraft:lemonyogurtItem>);
yogurt.add(<harvestcraft:cherryyogurtItem>);
yogurt.add(<harvestcraft:strawberryyogurtItem>);
yogurt.add(<harvestcraft:grapeyogurtItem>);
yogurt.add(<harvestcraft:blackberryyogurtItem>);
yogurt.add(<harvestcraft:raspberryyogurtItem>);
yogurt.add(<harvestcraft:melonyogurtItem>);
yogurt.add(<harvestcraft:kiwiyogurtItem>);
yogurt.add(<harvestcraft:appleyogurtItem>);
yogurt.add(<harvestcraft:apricotyogurtItem>);
yogurt.add(<harvestcraft:figyogurtItem>);
yogurt.add(<harvestcraft:grapefruityogurtItem>);
yogurt.add(<harvestcraft:persimmonyogurtItem>);

# soup
val soup = <ore:listAllsoup>;
soup.add(<harvestcraft:pumpkinsoupItem>);
soup.add(<harvestcraft:carrotsoupItem>);
soup.add(<harvestcraft:potatosoupItem>);
soup.add(<harvestcraft:vegetablesoupItem>);
soup.add(<harvestcraft:onionsoupItem>);
soup.add(<harvestcraft:cucumbersoupItem>);
soup.add(<harvestcraft:beetsoupItem>);
soup.add(<harvestcraft:turnipsoupItem>);
soup.add(<harvestcraft:celerysoupItem>);
soup.add(<harvestcraft:asparagussoupItem>);
soup.add(<harvestcraft:gardensoupItem>);

#Olive oil
val oliveoil = <ore:foodOliveoil>;

## Deserts

# icecream
val icecream = <ore:desertIcecream>;
icecream.add(<harvestcraft:chocolateicecreamItem>);
icecream.add(<harvestcraft:mochaicecreamItem>);
icecream.add(<harvestcraft:caramelicecreamItem>);
icecream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
icecream.add(<harvestcraft:strawberryicecreamItem>);
icecream.add(<harvestcraft:vanillaicecreamItem>);
icecream.add(<harvestcraft:cherryicecreamItem>);
icecream.add(<harvestcraft:pistachioicecreamItem>);
icecream.add(<harvestcraft:neapolitanicecreamItem>);
icecream.add(<harvestcraft:spumoniicecreamItem>);

# sweet pies
val desert = <ore:listAllsweetpie>;
desert.add(<harvestcraft:pecanpieItem>);
desert.add(<harvestcraft:applepieItem>);
desert.add(<harvestcraft:blueberrypieItem>);
desert.add(<harvestcraft:cherrypieItem>);
desert.add(<harvestcraft:gooseberrypieItem>);
desert.add(<harvestcraft:keylimepieItem>);
desert.add(<harvestcraft:fruitcrumbleItem>);
desert.add(<harvestcraft:gingeredrhubarbtartItem>);
desert.add(<harvestcraft:lemonmeringueItem>);

# junkfood
val junkfood = <ore:listAlljunkfood>;
junkfood.add(<harvestcraft:snickersbarItem>);
junkfood.add(<harvestcraft:timtamItem>);
junkfood.add(<harvestcraft:chocolatebarItem>);
junkfood.add(<harvestcraft:cherrycoconutchocolatebarItem>);
junkfood.add(<harvestcraft:chocolatecaramelfudgeItem>);
junkfood.add(<harvestcraft:chocolatecherryItem>);
junkfood.add(<harvestcraft:chocolatedonutItem>);
junkfood.add(<harvestcraft:chocolaterollItem>);
junkfood.add(<harvestcraft:chocolatestrawberryItem>);
junkfood.add(<harvestcraft:cinnamonrollItem>);
junkfood.add(<harvestcraft:cinnamonsugardonutItem>);
junkfood.add(<harvestcraft:donutItem>);
junkfood.add(<harvestcraft:frosteddonutItem>);
junkfood.add(<harvestcraft:jellydonutItem>);
junkfood.add(<harvestcraft:powdereddonutItem>);
junkfood.add(<harvestcraft:pralinesItem>);
junkfood.add(<harvestcraft:caramelItem>);
junkfood.add(<harvestcraft:caramelappleItem>);
junkfood.add(<harvestcraft:honeycombchocolatebarItem>);
junkfood.add(<harvestcraft:marshmellowsItem>);
junkfood.add(<harvestcraft:marzipanItem>);
junkfood.add(<harvestcraft:taffyItem>);
junkfood.add(<harvestcraft:chaoscookieItem>);
junkfood.add(<harvestcraft:creamcookieItem>);
junkfood.add(<harvestcraft:fairybreadItem>);
junkfood.add(<harvestcraft:gummybearsItem>);

# soda
val soda = <ore:listAllsoda>;
soda.add(<harvestcraft:cherrysodaItem>);
soda.add(<harvestcraft:lemonlimesodaItem>);
soda.add(<harvestcraft:orangesodaItem>);
soda.add(<harvestcraft:rootbeersodaItem>);
soda.add(<harvestcraft:strawberrysodaItem>);
soda.add(<harvestcraft:colasodaItem>);
soda.add(<harvestcraft:gingersodaItem>);
soda.add(<harvestcraft:grapefruitsodaItem>);
soda.add(<harvestcraft:grapesodaItem>);
soda.add(<harvestcraft:lemonlimesodaItem>);
soda.add(<harvestcraft:orangesodaItem>);
soda.add(<harvestcraft:lemonaideItem>);

# alcohol
val alcohol = <ore:listAllalcohol>;
alcohol.add(<BinnieCore:containerGlass:385>);
alcohol.add(<BinnieCore:containerGlass:386>);
alcohol.add(<BinnieCore:containerGlass:387>);
alcohol.add(<BinnieCore:containerGlass:388>);
alcohol.add(<BinnieCore:containerGlass:389>);
alcohol.add(<BinnieCore:containerGlass:390>);
alcohol.add(<BinnieCore:containerGlass:391>);
alcohol.add(<BinnieCore:containerGlass:392>);
alcohol.add(<BinnieCore:containerGlass:393>);
alcohol.add(<BinnieCore:containerGlass:394>);
alcohol.add(<BinnieCore:containerGlass:395>);
alcohol.add(<BinnieCore:containerGlass:396>);
alcohol.add(<BinnieCore:containerGlass:398>);
alcohol.add(<BinnieCore:containerGlass:399>);
alcohol.add(<BinnieCore:containerGlass:400>);
alcohol.add(<BinnieCore:containerGlass:401>);
alcohol.add(<BinnieCore:containerGlass:402>);
alcohol.add(<BinnieCore:containerGlass:403>);
alcohol.add(<BinnieCore:containerGlass:404>);
alcohol.add(<BinnieCore:containerGlass:405>);
alcohol.add(<BinnieCore:containerGlass:406>);
alcohol.add(<BinnieCore:containerGlass:407>);
alcohol.add(<BinnieCore:containerGlass:408>);
alcohol.add(<BinnieCore:containerGlass:384>);
alcohol.add(<Forestry:beverage>);


<ore:foodRaisins>.addAll(<ore:listAlldriedfruit>);
<ore:foodCheese>.addAll(<ore:listAllcheese>);
<ore:foodPorksausage>.addAll(<ore:foodSausage>);
<ore:listAllfishcooked>.addAll(<ore:foodCookedFish>);

##================================================================================

###MARKER RECIPETWEAKS

## remove recipes
recipes.remove(<minecraft:fish>);
recipes.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:fairybreadItem>);
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.remove(<harvestcraft:roastchickenItem>);
recipes.remove(<harvestcraft:roastpotatoesItem>);
recipes.remove(<harvestcraft:sundayroastItem>);
recipes.remove(<harvestcraft:lambwithmintsauceItem>);
recipes.remove(<harvestcraft:mayoItem>);
recipes.remove(<harvestcraft:stuffedeggplantItem>);
recipes.remove(<harvestcraft:spinachpieItem>);
recipes.remove(<harvestcraft:zucchinibakeItem>);
recipes.remove(<harvestcraft:beefwellingtonItem>);
recipes.remove(<harvestcraft:hamburgerItem>);
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.remove(<harvestcraft:mcpamItem>);
recipes.remove(<harvestcraft:delightedmealItem>);
recipes.remove(<harvestcraft:beetburgerItem>);
recipes.remove(<harvestcraft:baconcheeseburgerItem>);
recipes.remove(<harvestcraft:baconmushroomburgerItem>);
recipes.remove(<harvestcraft:leekbaconsoupItem>);
recipes.remove(<harvestcraft:baconwrappeddatesItem>);
recipes.remove(<harvestcraft:maplecandiedbaconItem>);
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.remove(<harvestcraft:chocolatebaconItem>);
recipes.remove(<harvestcraft:vegemiteItem>);
recipes.remove(<harvestcraft:cheeseontoastItem>);
recipes.remove(<harvestcraft:snickersbarItem>);
recipes.remove(<harvestcraft:sausageItem>);
recipes.remove(<harvestcraft:porksausageItem>);
recipes.remove(<harvestcraft:churn>);
recipes.remove(<harvestcraft:quern>);
recipes.remove(<harvestcraft:butterItem>);
recipes.remove(<harvestcraft:flourItem>);
recipes.remove(<harvestcraft:paneerItem>);
recipes.remove(<harvestcraft:paneertikkamasalaItem>);
recipes.remove(<harvestcraft:chickencurryItem>);
recipes.remove(<harvestcraft:deluxechickencurryItem>);
recipes.remove(<harvestcraft:rainbowcurryItem>);
recipes.remove(<harvestcraft:toastsandwichItem>);
recipes.remove(<harvestcraft:porksausageItem>);
recipes.remove(<harvestcraft:grilledcheeseItem>);
recipes.remove(<harvestcraft:cottagepieItem>);
recipes.remove(<harvestcraft:meatpieItem>);
recipes.remove(<harvestcraft:chickenpotpieItem>);
recipes.remove(<harvestcraft:steakandchipsItem>);
recipes.remove(<harvestcraft:maplesausageItem>);
recipes.remove(<harvestcraft:cheeseItem>);
recipes.remove(<harvestcraft:saladdressingItem>);
recipes.remove(<harvestcraft:shrimpokrahushpuppiesItem>);
recipes.remove(<harvestcraft:meatfeastpizzaItem>);
recipes.remove(<harvestcraft:pizzaItem>);
recipes.remove(<harvestcraft:supremepizzaItem>);
recipes.remove(<harvestcraft:bakedhamItem>);
recipes.remove(<harvestcraft:blueberrypieItem>);
recipes.remove(<harvestcraft:cherrypieItem>);
recipes.remove(<harvestcraft:gooseberrypieItem>);
recipes.remove(<harvestcraft:peachcobblerItem>);
recipes.remove(<harvestcraft:raspberrypieItem>);
recipes.remove(<harvestcraft:strawberrypieItem>);
recipes.remove(<harvestcraft:sweetpotatopieItem>);
recipes.remove(<harvestcraft:applepieItem>);
recipes.remove(<harvestcraft:keylimepieItem>);
recipes.remove(<harvestcraft:pecanpieItem>);
recipes.remove(<harvestcraft:fruitcrumbleItem>);
recipes.remove(<harvestcraft:gingeredrhubarbtartItem>);
recipes.remove(<harvestcraft:friesItem>);
recipes.remove(<harvestcraft:zucchinifriesItem>);
recipes.remove(<harvestcraft:heartybreakfastItem>);
recipes.remove(<harvestcraft:stockItem>);
recipes.remove(<harvestcraft:pineappleyogurtItem>);
furnace.remove(<minecraft:bread>, <appliedenergistics2:item.ItemMultiMaterial:4>);
furnace.remove(<minecraft:bread>, <RotaryCraft:rotarycraft_item_powders:9>);

# Force Churn and Quern

# Churn
recipes.addShaped(<harvestcraft:churn>,
[[<ore:plankWood>, <ore:gearWood>, <appliedenergistics2:tile.BlockCrank>],
  [<ore:slabWood>, <ore:gearWood>, <ore:slabWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
# Quern
recipes.remove(<harvestcraft:quern>);
recipes.addShaped(<harvestcraft:quern>,
[[<ore:slabWood>, <ore:gearStone>, <appliedenergistics2:tile.BlockCrank>],
  [<ore:slabkStone>, <ore:gearStone>, <ore:slabStone>],
  [<ore:slabStone>, <minecraft:stone_pressure_plate>, <ore:slabStone>]]);

### RECIPES

## Furnace additions
#bread
furnace.addRecipe(<minecraft:bread>, <RotaryCraft:rotarycraft_item_powders:9>);
# sausage cooked
furnace.addRecipe(<harvestcraft:porksausageItem>,<kitchenCraftFoods:veggie:23>);
# burger patties
furnace.addRecipe(<kitchenCraftFoods:meat:1>,<harvestcraft:sausageItem>);
# quiche
furnace.addRecipe(<kitchenCraftFoods:meat:9>,<kitchenCraftFoods:meat:8>);
# bacon
furnace.addRecipe(<kitchenCraftFoods:meat:3>,<kitchenCraftFoods:meat:2>);
# pizzas
furnace.addRecipe(<kitchenCraftFoods:veggie:17>,<kitchenCraftFoods:veggie:16>);
furnace.addRecipe(<kitchenCraftFoods:meat:13>,<kitchenCraftFoods:meat:12>);
furnace.addRecipe(<harvestcraft:supremepizzaItem>,<harvestcraft:pizzaItem>);
furnace.addRecipe(<harvestcraft:meatfeastpizzaItem>,<kitchenCraftFoods:meat:27>);
# ham
furnace.addRecipe(<harvestcraft:bakedhamItem>,<kitchenCraftFoods:meat:11>);
# stock
furnace.addRecipe(<harvestcraft:stockItem>,<kitchenCraftFoods:veggie:42>);
# rice
furnace.addRecipe(<kitchenCraftFoods:veggie:12>,<kitchenCraftFoods:veggie:41>);
# beef wellington
furnace.addRecipe(<harvestcraft:beefwellingtonItem>,<kitchenCraftFoods:veggie:14>);
# pies
furnace.addRecipe(<harvestcraft:spinachpieItem>,<kitchenCraftFoods:veggie:24>);
furnace.addRecipe(<harvestcraft:cottagepieItem>,<kitchenCraftFoods:veggie:15>);
furnace.addRecipe(<harvestcraft:chickenpotpieItem>,<kitchenCraftFoods:meat:6>);
furnace.addRecipe(<harvestcraft:meatpieItem>,<kitchenCraftFoods:meat:7>);
furnace.addRecipe(<harvestcraft:shepardspieItem>,<kitchenCraftFoods:meat:28>);
# sweetpies
furnace.addRecipe(<harvestcraft:blackberrycobblerItem>,<kitchenCraftFoods:veggie:27>);
furnace.addRecipe(<harvestcraft:blueberrypieItem>,<kitchenCraftFoods:veggie:28>);
furnace.addRecipe(<harvestcraft:cherrypieItem>,<kitchenCraftFoods:veggie:29>);
furnace.addRecipe(<harvestcraft:gooseberrypieItem>,<kitchenCraftFoods:veggie:30>);
furnace.addRecipe(<harvestcraft:peachcobblerItem>,<kitchenCraftFoods:veggie:31>);
furnace.addRecipe(<harvestcraft:raspberrypieItem>,<kitchenCraftFoods:veggie:32>);
furnace.addRecipe(<harvestcraft:strawberrypieItem>,<kitchenCraftFoods:veggie:33>);
furnace.addRecipe(<harvestcraft:sweetpotatopieItem>,<kitchenCraftFoods:veggie:34>);
furnace.addRecipe(<harvestcraft:applepieItem>,<kitchenCraftFoods:veggie:37>);
furnace.addRecipe(<harvestcraft:keylimepieItem>,<kitchenCraftFoods:veggie:36>);
furnace.addRecipe(<harvestcraft:pecanpieItem>,<kitchenCraftFoods:veggie:35>);
furnace.addRecipe(<harvestcraft:fruitcrumbleItem>,<kitchenCraftFoods:veggie:38>);
furnace.addRecipe(<harvestcraft:gingeredrhubarbtartItem>,<kitchenCraftFoods:veggie:39>);
furnace.addRecipe(<harvestcraft:friesItem>,<kitchenCraftFoods:veggie:40>);
furnace.addRecipe(<harvestcraft:zucchinifriesItem>,<kitchenCraftFoods:veggie:43>);
furnace.addRecipe(<kitchenCraftFoods:veggie:12>,<kitchenCraftFoods:veggie:41>);
# grilledcheese
furnace.addRecipe(<harvestcraft:grilledcheeseItem>,<kitchenCraftFoods:veggie:13>);
# chowder
furnace.addRecipe(<kitchenCraftFoods:meat:16>,<kitchenCraftFoods:veggie:24>);
furnace.addRecipe(<kitchenCraftFoods:meat:17>,<kitchenCraftFoods:veggie:25>);
furnace.addRecipe(<kitchenCraftFoods:meat:15>,<kitchenCraftFoods:veggie:26>);
# fishsticks
furnace.addRecipe(<harvestcraft:fishsticksItem>,<kitchenCraftFoods:veggie:44>);

# Yeast Dough
recipes.addShapeless(<harvestcraft:doughItem> * 2, [<ore:toolMixingbowl>, <ore:foodSalt>, <ore:foodFlour>, <ore:listAllwater>, <RotaryCraft:rotarycraft_item_yeast>]);

# casings
recipes.addShapeless(<kitchenCraftFoods:veggie:11>, [<kitchenCraftFoods:veggie:10>, <ore:toolPot>, <ore:toolCuttingboard>, <ore:listAllwater>]);

# belly
recipes.addShapeless(<kitchenCraftFoods:meat:0>, [<kitchenCraftFoods:veggie:10>, <ore:toolCuttingboard>]);

# rennet
recipes.addShapeless(<kitchenCraftFoods:veggie:9> *16, [<kitchenCraftFoods:meat:0>, <ore:toolCuttingboard>, <ore:toolPot>]);

# yogurt
recipes.removeShapeless(<harvestcraft:plainyogurtItem> *4, [<ore:listAllmilk>, <minecraft:leather>]); 
recipes.addShapeless(<harvestcraft:plainyogurtItem> *4, [<kitchenCraftFoods:meat:0>, <ore:listAllmilk>]);
recipes.addShapeless(<harvestcraft:plainyogurtItem>, [<ore:listAllmilk>, <enviromine:spoiledMilk>]);
recipes.addShapeless(<harvestcraft:pineappleyogurtItem>, [<harvestcraft:plainyogurtItem>, <ore:cropPineapple>]);
recipes.addShapeless(<harvestcraft:gooseberryyogurtItem>, [<harvestcraft:plainyogurtItem>, <ore:cropGooseberry>]);

# Uncooked rice
recipes.addShapeless(<kitchenCraftFoods:veggie:41>, [<ore:toolSaucepan>, <ore:cropRice>, <ore:listAllwater>]);

# One does not juice an egg to make mayonnaise
recipes.addShapeless(<harvestcraft:mayoItem>, [<ore:toolMixingbowl>, <ore:foodEgg>, <ore:foodOliveoil>, <ore:foodSalt>]);

#snickers
recipes.addShapeless(<harvestcraft:snickersbarItem>, [<ore:toolSaucepan>, <ore:foodChocolatebar>, <ore:cropPeanut>, <ore:foodCaramel>]);

# Shrimp pork okra Hushpuppies without the pork?
recipes.addShapeless(<harvestcraft:shrimpokrahushpuppiesItem>, [<ore:toolPot>, <ore:foodCornmeal>, <ore:cropOnion>, <ore:foodOliveoil>, <ore:foodShrimpraw>, <ore:cropOkra>, <ore:listAllporkraw>]);

## Fish
recipes.addShapeless(<minecraft:fish:0>, [<ore:listAllfishraw>]);
<ore:listAllfishraw>.remove(<harvestcraft:firmtofuItem>);
recipes.addShapeless(<kitchenCraftFoods:veggie:44>, [<ore:toolBakeware>, <ore:listAllfishraw>, <ore:foodFlour>]);


# Milk
#recipes.addShapeless(<MineFactoryReloaded:milkbottle>,
#[<harvestcraft:freshmilkItem>, <minecraft:glass_bottle>]);
#clay milk bucket
recipes.addShapeless(<harvestcraft:freshmilkItem> * 2,
[<IguanaTweaksTConstruct:clayBucketMilk>]);

## Bread replacing sandwich recipes with cfm:ItemBreadSlice

# fairybread
recipes.addShapeless(<harvestcraft:fairybreadItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeYellow>]);

# pb&j
recipes.remove(<ore:pbsandwich>);
#recipes.addShapeless(<kitchenCraftFoods:meat:6>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <kitchenCraftFoods:veggie:15>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.remove(<harvestcraft:pbandjItem>);
recipes.addShapeless(<harvestcraft:pbandjItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodGrapejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:raspberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodRaspberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:applejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodApplejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:blackberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodBlackberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:blueberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodBlueberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:cherryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodCherryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:cranberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodCranberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:kiwijellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodKiwijelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:lemonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodLemonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:limejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodLimejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:mangojellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodMangojelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:orangejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodOrangejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:papayajellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPapayajelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:peachjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPeachjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:pomegranatejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPomegranatejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:starfruitjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodStarfruitjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:strawberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodStrawberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:watermelonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodWatermelonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:apricotjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodApricotjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:figjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodFigjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:grapefruitjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodGrapefruitjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:persimmonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPersimmonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);

## Sandwiches

## salad sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:21>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:foodBread>]);

## simple sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:listAllmushroom>, <ore:foodBread>]);

## sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsalad>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllpickle>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:listAllmushroom>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:23>, [<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsalad>, <ore:foodBread>]);

recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <ore:foodBread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllpickle>, <ore:foodBread>]);

# toast sandwich
recipes.remove(<harvestcraft:toastsandwichItem>);

recipes.addShapeless(<harvestcraft:toastsandwichItem>,	[<ore:toolCuttingboard>, <cfm:ItemToast>, <ore:foodButter>, <ore:foodNutella>, <cfm:ItemToast>]);

# cheese on toast
recipes.addShapeless(<harvestcraft:cheeseontoastItem>,	[<ore:toolCuttingboard>, <cfm:ItemToast>, <ore:foodButter>, <harvestcraft:cheeseItem>]);

# burgers
recipes.remove(<harvestcraft:hamburgerItem>);
recipes.addShapeless(<harvestcraft:hamburgerItem>, [<kitchenCraftFoods:meat:1>, <ore:toolCuttingboard>, <harvestcraft:toastItem>]);
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.addShapeless(<harvestcraft:cheeseburgerItem>, [<ore:foodHamburger>, <ore:listAllcheese>]);
recipes.addShapeless(<harvestcraft:deluxecheeseburgerItem>, [<harvestcraft:bbqpulledporkItem>, <ore:foodLettuce>, <ore:foodCheese>]);
recipes.remove(<harvestcraft:beetburgerItem>);
recipes.addShapeless(<harvestcraft:beetburgerItem>, [<ore:toolCuttingboard>, <ore:foodHamburger>, <ore:cropBeet>, <ore:foodFriedegg>, <ore:listAllporkcooked>, <ore:cropPineapple>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:beetburgerItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:beetburgerItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:mcpamItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:mcpamItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:baconmushroomburgerItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:baconmushroomburgerItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodColeslawburger>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodColeslawburger>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodOnionburger>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodOnionburger>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);

# MashPotatoes Tweak
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.addShapeless(<harvestcraft:mashedpotatoesItem>, [<ore:toolMixingbowl>, <ore:foodButteredpotato>, <ore:listAllmilk>]);

# Fix Roasts
recipes.remove(<harvestcraft:roastchickenItem>);
recipes.addShapeless(<harvestcraft:roastchickenItem>, [<ore:toolBakeware>, <ore:rawChicken>, <ore:foodSalt>, <ore:foodBread>, <ore:foodRosemary>, <ore:listAllegg>]);
recipes.remove(<harvestcraft:roastpotatoesItem>);
recipes.addShapeless(<harvestcraft:roastpotatoesItem>, [<ore:toolBakeware>, <ore:cropPotato>, <ore:foodButter>, <ore:foodChives>]);
recipes.remove(<harvestcraft:sundayroastItem>);
recipes.addShapeless(<harvestcraft:sundayroastItem>, [<harvestcraft:roastchickenItem>, <harvestcraft:roastpotatoesItem>, <ore:foodGlazedcarrots>, <Forestry:beverage:0>]);

# Curry
recipes.remove(<harvestcraft:curryItem>);
recipes.addShapeless(<harvestcraft:curryItem>, [<kitchenCraftFoods:veggie:12>, <ore:foodCurrypowder>, <ore:foodCoconutmilk>]);

# Chicken Curry
recipes.addShapeless(<harvestcraft:chickencurryItem>, [<harvestcraft:curryItem>, cookedchicken, <ore:foodButter>]);

# Deluxe Chicken Curry
recipes.addShapeless(<harvestcraft:deluxechickencurryItem>, [<ore:toolCuttingboard>, <ore:foodChickencurry>, <ore:cropSpiceleaf>, <ore:cropOnion>, <ore:foodNaan>]);

# RainbowCurryRice
recipes.addShapeless(<harvestcraft:rainbowcurryItem>, [<ore:cuttingboardItem>, <ore:foodChickencurry>, <ore:cropSpiceleaf>, <ore:cropBlueberry>, <ore:cropPineapple>, <ore:cropChilipepper>, <ore:cropOrange>, <ore:foodPlainyogurt>]);

# Paneer and Paneertikkamasala recipe fix
recipes.addShapeless(<harvestcraft:paneerItem>, [<ore:toolPot>, <ore:listAllmilk>, <ore:foodVinegar>, <ore:foodSalt>]);
recipes.addShapeless(<harvestcraft:paneertikkamasalaItem>, [<ore:toolSaucepan>, <ore:foodPaneer>, <ore:foodGarammasala>, <ore:listAllchickencooked>, <ore:cropChilipepper>, <ore:foodCoconutcream>]);

# Stuffed Eggplant
recipes.addShapeless(<harvestcraft:stuffedeggplantItem>, [<ore:toolBakeware>, <ore:cropGarlic>, <ore:cropEggplant>, <ore:foodSteamedrice>, <ore:foodCheese>, <ore:listAllegg>]);

# Spinach Pie Fix
recipes.addShapeless(<kitchenCraftFoods:veggie:24>, [<ore:toolBakeware>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:foodSteamedrice>, <ore:foodCheese>]);

recipes.addShapeless(<harvestcraft:zucchinibakeItem>, [<ore:toolBakeware>, <ore:cropZucchini>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropOnion>, <ore:cropPotato>]);

# beef wellington
recipes.addShapeless(<kitchenCraftFoods:veggie:14>, [<ore:toolBakeware>, <minecraft:beef>, <ore:foodDough>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:foodGroundmeat>, <ore:listAllherb>]);

# tomato soup and grilled cheese
recipes.addShapeless(<kitchenCraftFoods:veggie:25>, [<ore:foodTomatosoup>, <harvestcraft:grilledcheeseItem>]);

# seafood chowder
recipes.addShapeless(<kitchenCraftFoods:meat:25>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:listAllfishraw>, <ore:foodCrop>, <ore:listAllgreenveggie>, <ore:foodChoppedgarlic>, <ore:foodChives>, <ore:foodToast>]);
recipes.addShapeless(<kitchenCraftFoods:meat:25>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:cookedSeafood>, <ore:foodCrop>, <ore:listAllgreenveggie>, <ore:foodChoppedgarlic>, <ore:foodChives>, <ore:foodToast>]);

# chowder
recipes.addShapeless(<kitchenCraftFoods:meat:24>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:foodWhitemeat>, <ore:foodCrop>, <ore:listAllgreenveggie>, <ore:foodGarlic>, <ore:foodChives>, <ore:foodToast>]);

# Raw quiche
recipes.addShapeless(<kitchenCraftFoods:meat:8>, [<ore:toolMixingbowl>, <ore:listAllmushroom>, <ore:listAllegg>, <ore:foodPeperoni>, <ore:listAllcheese>, <ore:herbParsley>]);

# Hearty stew
recipes.addShapeless(<kitchenCraftFoods:meat:26>, [<ore:toolPot>, <ore:foodGravy>, <ore:listAllmeatraw>, <ore:foodCrop>, <ore:listAllveggie>, <ore:cropTomato>, <ore:listAllherb>, <ore:herbBayleaf>]);

# Roast lamb
recipes.addShapeless(<kitchenCraftFoods:veggie:26>, [<ore:herbMint>, <harvestcraft:vinegarItem>, <minecraft:sugar>]);
recipes.addShapeless(<harvestcraft:lambwithmintsauceItem>, [<ore:toolBakeware>, <ore:cookedMutton>, <kitchenCraftFoods:veggie:26>, <ore:herbRosemary>]);
recipes.addShapeless(<kitchenCraftFoods:meat:21>, [<ore:toolBakeware>, <harvestcraft:bakedsweetpotatoItem>, <ore:foodCornonthecob>, <ore:foodMuttoncooked>, <ore:herbRosemary>, <kitchenCraftFoods:veggie:26>, <ore:foodButter>, <ore:listAllsweetpie>]);

# Surf and turf
recipes.addShapeless(<kitchenCraftFoods:meat:19>, [<ore:listAllfishcooked>, <ore:foodLoadedbakedpotato>, <ore:listAllsalad>, <ore:listAllmilkshake>]);

# Seafood feast
recipes.addShapeless(<kitchenCraftFoods:meat:18>, [<ore:toolCuttingboard>, <ore:foodCookedfish>, <ore:foodCalamaricooked>, <ore:foodShrimpcooked>, <ore:herbDill>, <ore:listAllsalad>, <ore:desertIcecream>]);

## PIES ##

# Raw chicken pot pie
recipes.addShapeless(<kitchenCraftFoods:meat:6>, [<ore:toolBakeware>, <ore:foodDough>, <ore:cropPeas>, <ore:cropPotato>, <ore:cropCarrot>, <ore:listAllgreenveggie>, <ore:foodGravy>, <ore:herbBayleaf>, <ore:rawChicken>]);

# Shepherd's Pie
recipes.addShapeless(<kitchenCraftFoods:meat:28>, [<ore:toolBakeware>, <ore:foodDough>, <ore:cropPeas>, <ore:cropPotato>, <ore:cropCarrot>, <ore:herbRosemary>, <ore:rawMutton>]);

# Raw meat pie
recipes.addShapeless(<kitchenCraftFoods:meat:7>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodGravy>, <ore:foodGroundmeat>]);

# Raw cottage pie
recipes.addShapeless(<kitchenCraftFoods:veggie:15>, [<ore:toolBakeware>, <ore:foodDough>, <ore:cropPotato>, <ore:cropCarrot>, <ore:cropTomato>, <ore:foodGravy>, <ore:foodGroundmeat>]);

# Raw Apple Pie
recipes.addShapeless(<kitchenCraftFoods:veggie:37>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropApple>]);

# Raw Keylime pie
recipes.addShapeless(<kitchenCraftFoods:veggie:36>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropLime>, <ore:foodHeavycream>]);

# Raw Pecan Pie
recipes.addShapeless(<kitchenCraftFoods:veggie:35>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropPecan>, <ore:foodButter>]);

# Raw Blackberry Cobbler
recipes.addShapeless(<kitchenCraftFoods:veggie:27>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropBlackberry>]);

# Raw Blueberry pie
recipes.addShapeless(<kitchenCraftFoods:veggie:28>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropBlueberry>]);

# Raw Cherry Pie
recipes.addShapeless(<kitchenCraftFoods:veggie:29>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropCherry>]);

# Raw Gooseberry pie
recipes.addShapeless(<kitchenCraftFoods:veggie:30>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropGooseberry>]);

# Raw Peach Cobbler Pie
recipes.addShapeless(<kitchenCraftFoods:veggie:31>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropPeach>]);

# Raw Raspberry pie
recipes.addShapeless(<kitchenCraftFoods:veggie:32>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropRaspberry>]);

# Raw Strawberry Pie
recipes.addShapeless(<kitchenCraftFoods:veggie:33>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropStrawberry>]);

# Raw Fruit Crumble
recipes.addShapeless(<kitchenCraftFoods:veggie:38>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:listAllfruit>, <ore:foodButter>, <ore:foodFlour>]);

# Raw Gingered Rhubarb Tart
recipes.addShapeless(<kitchenCraftFoods:veggie:39>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropRhubarb>, <ore:cropGinger>, <ore:foodButter>]);

# Raw Sweet Potato pie
recipes.addShapeless(<kitchenCraftFoods:veggie:34>, [<ore:toolBakeware>, <ore:foodDough>, <minecraft:sugar>, <ore:cropSweetpotato>]);

#Uncooked Soup
recipes.addShapeless(<kitchenCraftFoods:veggie:42>, [<ore:toolPot>, <ore:listAllveggie>, <ore:foodSalt>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:42> *2, [<ore:toolPot>, <ore:listAllrawmeat>, <ore:foodSalt>]);

# Uncooked Fries
recipes.addShapeless(<kitchenCraftFoods:veggie:40>, [<ore:toolBakeware>, <ore:toolCuttingboard>, <ore:cropPotato>, <ore:foodSalt>, <ore:foodOliveoil>]);

# Uncooked Zucchini Fries
recipes.addShapeless(<kitchenCraftFoods:veggie:43>, [<ore:toolBakeware>, <ore:toolCuttingboard>, <ore:cropZucchini>, <ore:foodSalt>, <ore:foodOliveoil>]);

############ PIZZAS ##############

# raw veggie pizza
recipes.addShapeless(<kitchenCraftFoods:veggie:16>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodKetchup>, <ore:foodCheese>, <ore:cropSpinach>, <ore:foodFirmtofu>, <ore:cropOlive>, <ore:herbBasil>, <ore:listAllmushroom>]);

# raw Hawaiian pizza
recipes.addShapeless(<kitchenCraftFoods:meat:12>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodKetchup>, <ore:foodCheese>, <ore:cropPineapple>, <ore:foodHoneyham>, <ore:cropOnion>]);

# raw meatfeast pizza
recipes.addShapeless(<kitchenCraftFoods:meat:27>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodKetchup>, <ore:foodCheese>, <ore:listAllbeefcooked>, <ore:foodBacon>, <ore:foodPepperoni>]);

# Pam's pizza
<harvestcraft:pizzaItem>.displayName = "Raw Supreme Pizza";
recipes.addShapeless(<harvestcraft:pizzaItem>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodKetchup>, <ore:foodCheese>, <ore:foodHoneyham>, <ore:cropOnion>, <ore:cropBellpepper>, <ore:listAllmushroom>, <ore:foodPepperoni>]);

# dinner for 1
recipes.addShapeless(<kitchenCraftFoods:meat:22>, [<kitchenCraftFoods:veggie:23>, <ore:listAlljunkfood>, <ore:listAllalcohol>]);

# JP morning Supreme
recipes.addShapeless(<kitchenCraftFoods:meat:20>, [<ore:toolCuttingboard>, <ore:foodSausage>, <ore:foodFriedegg>, <ore:foodBeansontoast>, <ore:herbMint>, <ore:foodCoffee>]);

# Hearty Breakfast
recipes.addShapeless(<harvestcraft:heartybreakfastItem>, [<ore:listAllporkcooked>, <ore:foodFriedegg>, <ore:foodToast>, <ore:foodPotatocakes>, <ore:foodCoffee>]);

# Recovery Brunch
recipes.addShapeless(<kitchenCraftFoods:meat:14>, [<ore:listAllfruit>, <ore:foodBacon>, <ore:foodScrambledegg>, <ore:foodVegemiteontoast>, <ore:herbParsley>, <ore:foodRootbeersoda>]);

# Steak and chips
recipes.addShapeless(<harvestcraft:steakandchipsItem>, [<ore:listAllbeefcooked>, <ore:foodFries>]);

# Maple sausage
recipes.addShapeless(<harvestcraft:maplesausageItem>, [<ore:toolCuttingboard>, <ore:foodSausage>, <ore:cropMaplesyrup>]);

# Rotten Flesh block uncrafting
recipes.addShapeless(<minecraft:rotten_flesh> * 9, [<Thaumcraft:blockTaint:2>]);

# pine nuts
recipes.addShapeless(<ganyssurface:pineNuts>, [<BiomesOPlenty:fruitBop:4>]);

# cheeses
recipes.addShapeless(<kitchenCraftFoods:veggie:19>, [<ore:toolSaucepan>, <ore:listAllrennet>, <ore:listAllmilk>, <Magneticraft:item.string_fabric>]);

recipes.addShapeless(<harvestcraft:cheeseItem> * 6, [<ore:toolCuttingboard>, <kitchenCraftFoods:veggie:18>]);

# Salad Dressing
recipes.addShapeless(<harvestcraft:saladdressingItem>, [<kitchenCraftFoods:veggie:8>, <ore:foodVinegar>, <ore:foodOliveoil>, <ore:foodBasil>, <ore:foodSalt>]);

# chopped garlic
recipes.addShapeless(<kitchenCraftFoods:veggie:8>, [<ore:toolCuttingboard>, <ore:cropGarlic>]);

# grilled cheese
recipes.addShapeless(<kitchenCraftFoods:veggie:13>, [<ore:toolCuttingboard>, <ore:foodToast>, <ore:foodButter>, <harvestcraft:cheeseItem>]);

# ground meat
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:toolCuttingboard>, <ore:listAllmeatraw>]);
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:toolCuttingboard>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeatMorsel>]);
recipes.addShapeless(<harvestcraft:sausageItem> * 2, [<ore:toolCuttingboard>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeat>]);
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:blockMeatRaw>, <ore:toolCuttingboard>]);

# sausages
recipes.addShapeless(<kitchenCraftFoods:meat:4>, [<ore:toolMixingbowl>, <kitchenCraftFoods:veggie:11>, <harvestcraft:sausageItem>, <ore:listAllsalt>, <ore:listAllherb>]);

recipes.addShapeless(<kitchenCraftFoods:meat:23>, [<ore:toolMixingbowl>, <kitchenCraftFoods:veggie:11>, <harvestcraft:sausageItem>, <ore:listAllherb>]);

# honey ham cure on rack
recipes.addShapeless(<kitchenCraftFoods:meat:10>, [<ore:listAllporkraw>, <ore:dropHoney>, <ore:listAllspice>]);

# proper vegemite recipe - forgot the salt
recipes.addShapeless(<harvestcraft:vegemiteItem>, [<ore:toolSaucepan>, <ore:foodSalt>, <ore:cropBarley>, <RotaryCraft:rotarycraft_item_yeast>, <ore:foodFlour>, <minecraft:sugar>]);

# Fix bacon recipes
recipes.addShapeless(<harvestcraft:leekbaconsoupItem>, [<ore:toolPot>, <ore:foodStock>, <ore:cropLeek>, <ore:foodBacon>, <ore:foodHeavycream>]);

recipes.addShapeless(<harvestcraft:baconwrappeddatesItem>, [<ore:toolBakeware>, <ore:cropDate>, <ore:foodBacon>]);

recipes.addShapeless(<harvestcraft:maplecandiedbaconItem>, [<ore:toolBakeware>, <ore:foodBacon>, <ore:cropMaplesyrup>]);

recipes.addShapeless(<harvestcraft:baconcheeseburgerItem>, [<ore:foodCheeseburger>, <ore:foodBacon>]);

recipes.addShapeless(<harvestcraft:baconmushroomburgerItem>, [<ore:foodBaconcheeseburger>, <ore:listAllmushroom>]);

recipes.addShapeless(<harvestcraft:epicbaconItem>, [<ore:toolBakeware>, <harvestcraft:maplecandiedbaconItem>, <harvestcraft:maplecandiedbaconItem>, <ore:dyeRed>, <ore:dyeBlue>, <ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeMagenta>, <ore:dyePurple>]);

recipes.addShapeless(<harvestcraft:chocolatebaconItem>, [<ore:toolSaucepan>, <ore:foodBacon>, <ore:foodChocolatebar>]);

##================================================================================
# Tinkers Drying Rack

# root
for item in <ore:listAllroot>.items {mods.tconstruct.Drying.addRecipe((item), <harvestcraft:ediblerootItem>, 12000);}

mods.tconstruct.Drying.addRecipe(<minecraft:melon>, <kitchenCraftFoods:veggie:20>, 6400);

# sausage
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:meat:4>, <kitchenCraftFoods:meat:5>, 12800);

# ham
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:meat:10>, <kitchenCraftFoods:meat:11>,25600);

for item in <ore:listAllfruit>.items {mods.tconstruct.Drying.addRecipe((item), <kitchenCraftFoods:veggie:20>, 6400);}

# cheese
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:19>, <kitchenCraftFoods:veggie:18>, 12800);
