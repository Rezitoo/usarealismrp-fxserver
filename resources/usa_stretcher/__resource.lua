resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

shared_script '@pmc-callbacks/import.lua'

client_scripts {
  'client/main.lua',
}

server_scripts {
  'server/main.lua'
}

exports {
    "IsInStretcher"
}