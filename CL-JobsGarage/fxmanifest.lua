fx_version 'adamant'

game 'gta5'
lua54 'yes'
author "NevoSwissa#8239"
description "CL-JobsGarage it can do anything related to creating garages !"

shared_scripts {
    'config.lua',
}

client_scripts {
    '@PolyZone/client.lua',
    'client/client.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
}

dependencies {
    'PolyZone',
    'qb-target',
    'oxmysql',
}