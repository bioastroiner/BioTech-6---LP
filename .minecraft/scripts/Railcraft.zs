//Remove higher tier RF generation
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);

//Chanage Railcraft Tank Cart to use GT6 items.
recipes.remove(<Railcraft:cart.tank>);
recipes.addShaped(<Railcraft:cart.tank>, [[<gregtech:gt.multitileentity:32714>, null, null], [<minecraft:minecart>, null, null], [null, null, null]]);

//Removed Railcraft tanks as they will cause world corruption due to a unfixed Railcraft bug when used in conjunction with GT6.
//Iron Tank
recipes.remove(<Railcraft:machine.beta>);
recipes.remove(<Railcraft:machine.beta:1>);
recipes.remove(<Railcraft:machine.beta:2>);

//Steel Tank
recipes.remove(<Railcraft:machine.beta:13>);
recipes.remove(<Railcraft:machine.beta:14>);
recipes.remove(<Railcraft:machine.beta:15>);
