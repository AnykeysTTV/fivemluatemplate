-- Resource Metadata
fx_version 'cerulean'
games { 'gta5' }

author 'Anykeys#0001 <anykeyscontact@gmail.com>'
description 'Fivem resource template'
version '1.0.0'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/images/*.png',
    'html/*.js',
    'html/*.css'
}

client_scripts {
    'cl_config.lua',
    'cl_*.lua',
}
server_scripts {
    'sv_config.lua',
    'sv_*.lua'
}

shared_scripts {
    'sh_*.lua'
}
