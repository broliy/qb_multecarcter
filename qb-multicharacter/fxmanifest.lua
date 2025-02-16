fx_version 'cerulean'
game 'gta5'

description 'NexusCity Team Devlopment'
version '1.2.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    '@qb-apartments/config.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/vue.js',
    'html/swal2.js',
    'html/profanity.js',
    'html/script.js'
}

dependencies {
    'qb-core',
    'qb-spawn'
}

lua54 'yes'
server_scripts { '@mysql-async/lib/MySQL.lua' }