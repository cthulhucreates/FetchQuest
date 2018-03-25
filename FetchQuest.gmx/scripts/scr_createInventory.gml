///scr_createInventory()

//---Create inventory---
//define inventory as a ds grid. Columns are name, found, destroyed, description, and image_index
global.inventory = ds_grid_create(5,8);

//populate inventory
ds_grid_set(global.inventory, 0,  0, "Favourite Bone");
ds_grid_set(global.inventory, 1,  0, 0);
ds_grid_set(global.inventory, 2,  0, 0);
ds_grid_set(global.inventory, 3,  0, "Covered in chips and tooth marks, and worn down to a perfect white,#this bone has served you well.");
ds_grid_set(global.inventory, 4,  0, 0);

ds_grid_set(global.inventory, 0,  1, "Collar");
ds_grid_set(global.inventory, 1,  1, 0);
ds_grid_set(global.inventory, 2,  1, 0);
ds_grid_set(global.inventory, 3,  1, "TEXT");
ds_grid_set(global.inventory, 4,  1, 1);

ds_grid_set(global.inventory, 0,  2, "Newspaper");
ds_grid_set(global.inventory, 1,  2, 0);
ds_grid_set(global.inventory, 2,  2, 0);
ds_grid_set(global.inventory, 3,  2, "TEXT");
ds_grid_set(global.inventory, 4,  2, 2);

ds_grid_set(global.inventory, 0,  3, "Dog Food");
ds_grid_set(global.inventory, 1,  3, 0);
ds_grid_set(global.inventory, 2,  3, 0);
ds_grid_set(global.inventory, 3,  3, "TEXT");
ds_grid_set(global.inventory, 4,  3, 3);

ds_grid_set(global.inventory, 0,  4, "Open Dog Food");
ds_grid_set(global.inventory, 1,  4, 0);
ds_grid_set(global.inventory, 2,  4, 0);
ds_grid_set(global.inventory, 3,  4, "TEXT");
ds_grid_set(global.inventory, 4,  4, 3);

ds_grid_set(global.inventory, 0,  5, "Stick");
ds_grid_set(global.inventory, 1,  5, 0);
ds_grid_set(global.inventory, 2,  5, 0);
ds_grid_set(global.inventory, 3,  5, "TEXT");
ds_grid_set(global.inventory, 4,  5, 4);

ds_grid_set(global.inventory, 0,  6, "First Aid Kit");
ds_grid_set(global.inventory, 1,  6, 0);
ds_grid_set(global.inventory, 2,  6, 0);
ds_grid_set(global.inventory, 3,  6, "TEXT");
ds_grid_set(global.inventory, 4,  6, 4);

ds_grid_set(global.inventory, 0,  7, "NOTHING");
ds_grid_set(global.inventory, 1,  7, 0);
ds_grid_set(global.inventory, 2,  7, 0);
ds_grid_set(global.inventory, 3,  7, "TEXT");
ds_grid_set(global.inventory, 4,  7, 4);
