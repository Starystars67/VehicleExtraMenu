resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description "Vehicle Extra Menu" 	-- Resource Descrption

dependencies {
  'NativeUI',
}

client_script {
	'@NativeUI/NativeUI.lua',
	'Client/Preload.lua',
	'Config.lua',
	'Client/client.lua',
}


server_script {
	'Server/Server.lua',
}

-- Vehicle Extra Menu Made By: FlatracerMOD (aka Flatracer)
