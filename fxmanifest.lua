fx_version 'cerulean'
game 'gta5'

description 'ESX Taksi Job na qtarget'
lua54 'yes'

shared_script '@es_extended/imports.lua'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server.lua'
}

dependencies { 'es_extended', 'qtarget', 'okokNotify', 'ox_inventory'} 

