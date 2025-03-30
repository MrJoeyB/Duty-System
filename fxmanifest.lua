fx_version 'cerulean'
games { 'gta5' }

author 'Next Dev Labs'
description 'Free Standalone Duty System'
version '1.2'

shared_script {
    '@ox_lib/init.lua',
    'config.lua'
}

server_script 'server.lua'

client_script 'client.lua'
