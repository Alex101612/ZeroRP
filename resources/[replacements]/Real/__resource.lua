resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',    
	'dlctext.meta',	
	
}
 
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'DLC_TEXT_FILE' 'dlctext.meta'
client_script 'vehicle_names.lua'


 replace_level_meta 'lovely'
 files {
     'lovely.meta',
     'lovely.json',
     'images.meta'
 }
 
 replace_level_meta 'vc'
    
    files {
        'vc.meta',
        'midland.json',
        'mainland.json',
        'interiors.json',
        'generic.json',
        'beach.json',
        'gtxd.meta',
        'popzone.ipl',
        'paths.ipl',
        'maparea.ipl',
        'zoneblind.dat',
        'worldblanket.dat',
        'popcycle.dat',
        'pedgrp.dat',
        'cargro.dat',
        'water.xml',
        'handholds.xml',
        'vc.rpf',
        'images.meta'
    }