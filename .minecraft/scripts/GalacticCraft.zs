// importing mod option
import mods.nei.NEI;

// importing stuff for latter use

    //minecraft
var furnance = <minecraft:furnace>;
var glass = <minecraft:glass>;
var Repeater = <minecraft:repeater>;
var SlimeBall = <minecraft:slime_ball>;
var Redstone = <minecraft:redstone>;

    //gregtech 6 
var RobotArmMV = <gregtech:gt.multiitem.technological:12082>;
var T6Circuit = <gregtech:gt.multiitem.technological:30306>;
var T3Circuit = <gregtech:gt.multiitem.technological:30303>;
var CompactElectricConveyorMV = <gregtech:gt.multiitem.technological:12042>;
var TinRotor = <gregtech:gt.meta.rotor:500>;
var AcidCell = <gregtech:gt.multiitem.technological:20001>;

    //galactic craft 
var CoalGenerator = <GalacticraftCore:tile.machine>;
var Refinery = <GalacticraftCore:tile.refinery>;
var NASAWorkbench = <GalacticraftCore:tile.rocketWorkbench>;
var CompressedSteel = <ore:compressedSteel>;
var FuelLoader = <GalacticraftCore:tile.fuelLoader>;
var TinCanister = <GalacticraftCore:item.canister>;
var CompressedAluminium = <ore:compressedAluminium>;
var ElectricCompressor = <GalacticraftCore:tile.machine2>;
var Compressor = <GalacticraftCore:tile.machine:12>;
var CircuitFabricator = <GalacticraftCore:tile.machine2:4>;
var AirLockController = <GalacticraftCore:tile.airLockFrame:1>;
var CompressedMeteoricIron = <ore:compressedMeteoricIron>;
var ElectricFurnance = <GalacticraftCore:tile.machineTiered:4>;
var EnergyStorageCluster = <GalacticraftCore:tile.machineTiered:8>;
var EnergyStorageModule = <GalacticraftCore:tile.machineTiered>;
var ElectricArcFurnance = <GalacticraftCore:tile.machineTiered:12>;
var HeavyDutyPlate = <GalacticraftCore:item.heavyPlating>;
var MeteoriticIronIgot = <ore:ingotMeteoricIron>;
var SpinTHruster = <GalacticraftCore:tile.spinThruster>;
var FuelFullCanister = <GalacticraftCore:item.fuelCanisterPartial:1>;
var Tier1RocketEngine = <GalacticraftCore:item.engine>;
var DisplayScreen = <GalacticraftCore:tile.viewScreen>;
var FrequencyModule = <GalacticraftCore:item.basicItem:19>;
var TelemetryUnit = <GalacticraftCore:tile.telemetry>;
var CompressedTin = <ore:compressedTin>;
var CompressedCopper = <ore:compressedCopper>;
var LaunchController = <GalacticraftMars:tile.marsMachine:8>;
var IngotDesh = <ore:ingotDesh>;
var CompressedDesh = <ore:compressedDesh>;
var FluidManipulator = <GalacticraftMars:item.null:6>;
var OxygenFan = <GalacticraftCore:item.airFan>;
var AdvancedWafer = <GalacticraftCore:item.basicItem:14>;
var SolarWafer = <GalacticraftCore:item.basicItem:12>;
var SolarModule = <GalacticraftCore:item.basicItem>;
var SolarPanel = <GalacticraftCore:item.basicItem:1>;
var AdvancedSolarPanel = <GalacticraftCore:tile.solar:4>;
var BasicSolarPanel = <GalacticraftCore:tile.solar>;
var battery = <GalacticraftCore:item.battery:100>;

    //ImmersiveEngineering

var GraphiteElectrode = <ImmersiveEngineering:graphiteElectrode>;

//removing recipes

recipes.remove(CoalGenerator);
recipes.remove(Refinery);
recipes.remove(NASAWorkbench);
recipes.remove(FuelLoader);
recipes.remove(CircuitFabricator);
recipes.remove(Compressor);
recipes.remove(ElectricCompressor);
recipes.remove(AirLockController);
recipes.remove(ElectricFurnance);
recipes.remove(EnergyStorageCluster);
recipes.remove(ElectricArcFurnance);
recipes.remove(SpinTHruster);
recipes.remove(DisplayScreen);
recipes.remove(FrequencyModule);
recipes.remove(TelemetryUnit);
recipes.remove(LaunchController);
recipes.remove(FluidManipulator);
recipes.remove(OxygenFan);
recipes.remove(battery);


//hide stuff from NEI
NEI.hide(Refinery);
NEI.hide(CoalGenerator);
NEI.hide(CircuitFabricator);
NEI.hide(Compressor);
NEI.hide(ElectricCompressor);
NEI.hide(SolarWafer);
NEI.hide(SolarModule);
NEI.hide(SolarPanel);
NEI.hide(AdvancedSolarPanel);
NEI.hide(BasicSolarPanel);


//adding recipes

    //NASA workbench recipe
recipes.addShaped(NASAWorkbench, 
[[CompressedSteel, RobotArmMV, CompressedSteel],
[RobotArmMV, T6Circuit, RobotArmMV],
[CompressedSteel, RobotArmMV, CompressedSteel]]);

    //FuelLoader recipe
recipes.addShaped(FuelLoader,
[[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, TinCanister, CompressedSteel],
[CompressedAluminium, T3Circuit, CompressedAluminium]]);

    //AirLockController recipes
recipes.addShaped(AirLockController,
[[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedMeteoricIron, T3Circuit, CompressedMeteoricIron],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

    //ElectricFurnance recipes
recipes.addShaped(ElectricFurnance,
[[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, furnance, CompressedSteel],
[CompressedAluminium, T3Circuit, CompressedAluminium]]);

    //EnergyStorageCluster recipes
recipes.addShaped(EnergyStorageCluster,
[[EnergyStorageModule, CompressedSteel, EnergyStorageModule],
[CompressedSteel, T6Circuit, CompressedSteel],
[EnergyStorageModule, CompressedSteel, EnergyStorageModule]]);

    //ElectricArcFurnance recipes
recipes.addShaped(ElectricArcFurnance,
[[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate],
[GraphiteElectrode,ElectricFurnance, GraphiteElectrode],
[MeteoriticIronIgot, T6Circuit, MeteoriticIronIgot]]);

    //SpinTHruster recipes
recipes.addShaped(SpinTHruster,
[[null, null, null],
[FuelFullCanister, T6Circuit, Tier1RocketEngine],
[CompressedSteel, MeteoriticIronIgot, CompressedSteel]]);

    //DisplayScreen recipes
recipes.addShaped(DisplayScreen,
[[CompressedSteel, T3Circuit, CompressedSteel],
[T3Circuit, glass, T3Circuit],
[CompressedSteel, T3Circuit, CompressedSteel]]);

    //FrequencyModule recipes
recipes.addShaped(FrequencyModule,
[[null, CompressedAluminium, null],
[<ore:compressedIron>, Repeater, <ore:compressedIron>],
[<minecraft:redstone>, T3Circuit, <minecraft:redstone>]]);

    //TelemetryUnit recipes
recipes.addShaped(TelemetryUnit,
[[CompressedTin, FrequencyModule, CompressedTin],
[CompressedTin, T3Circuit, CompressedTin],
[CompressedCopper, CompressedCopper, CompressedCopper]]);

    //LaunchController
recipes.addShaped(LaunchController,
[[IngotDesh, FrequencyModule, IngotDesh],
[CompressedDesh, T6Circuit, CompressedDesh],
[IngotDesh, CompactElectricConveyorMV, IngotDesh]]);

    //FluidManipulator recipes
recipes.addShaped(FluidManipulator,
[[MeteoriticIronIgot, TinRotor, MeteoriticIronIgot],
[SlimeBall, T6Circuit, SlimeBall],
[MeteoriticIronIgot, TinRotor, MeteoriticIronIgot]]);

    //OxygenFan recipes
recipes.addShaped(OxygenFan,
[[CompressedSteel, null, CompressedSteel],
[null, T3Circuit, null],
[CompressedSteel, Redstone, CompressedSteel]]);

    //AdvancedWafer recipes
recipes.addShapeless(AdvancedWafer, [T6Circuit]);

    //battery recipes
recipes.addShapeless(battery, [AcidCell]);
