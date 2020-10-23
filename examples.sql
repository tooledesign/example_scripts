

-- List of examples of various kinds of operations


-- Find empty columns / select only populated cols

https://github.com/tooledesign/A0123_KDOT_Active-Trans/blob/master/01_process_lrs_data/XX_select_non_null_columns.sql


-- set up teminal in setting.json

   "terminal.integrated.shellArgs.windows": [

        "/K","C:\\Users\\gomerso\\AppData\\Local\\Continuum\\Anaconda3\\Scripts\\activate.bat C:\\Users\\gomerso\\AppData\\Local\\Continuum\\Anaconda3"

        ],


--dyanamic select statement

https://github.com/tooledesign/A0123_KDOT_Active-Trans/blob/master/01_process_lrs_data/XX_dynamic_column_typefix.sql#L13-L26






--count null values per row:

https://github.com/tooledesign/H005_ODOT_P_VAR-STW-BikewayPedestrian-2018/blob/master/06_new_status_table_with_LTS/00_handle_dupes/count_null_values_per_row.sql


-- prepping postgres data for arcmap
UPDATE final_delivery.pei_segments SET geom = ST_RemoveRepeatedPoints(ST_SnapToGrid(geom, 0.001));

--dynamic query to prep for arcmap
https://github.com/tooledesign/F042_CaltransCATPlans/blob/esri_storymap_development/district4/storymaps/04_X_prep_for_arcmap.sql


//==============================================================================
//                                                                              
//  ##   ##  #####  ##    ##         ####    #####    ##  ####                
//  ##   ##  ##      ##  ##         ##       ##  ##   ##  ##  ##              
//  #######  #####    ####          ##  ###  #####    ##  ##  ##              
//  ##   ##  ##      ##  ##         ##   ##  ##  ##   ##  ##  ##              
//  ##   ##  #####  ##    ##         ####    ##   ##  ##  ####                
//                                                                              
//==============================================================================

https://github.com/tooledesign/K0002_Edmonton_Bike_Plan/blob/0804de7ef1162fa54fa98915dce1a0649209e5c5/demand/prep/001_create_hex_grid.sql
