
fx_version 'cerulean'
game 'common'

name 'oxmysql'
description 'Database wrapper for FiveM utilising node-mysql2 offering improved performance and security.'
version '1.9.2'
url 'https://github.com/overextended/oxmysql'
author 'overextended'

server_scripts {
	'dist/server/build.js',
}

provide 'mysql-async'
