fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'

shared_script '@ox_lib/init.lua'
shared_script 'discord/main.lua'

client_scripts {
    '@ox_core/imports/client.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@ox_core/imports/server.lua',
}