download from https://github.com/AdityaSP/mcollective-vagrant

Some commands

mco ping
mco help
mco help rpc

--List of agents
mco inventory <nodename>

mco rpc service stop service=httpd
mco plugin doc
mco plugin doc service


mco puppet resource file /tmp/fooj ensure=file mode=0440 owner=root -I test12
mco puppet summary
mco puppet count
mco puppet status
mco puppet runonce -I test02
mco find --with-fact boxrole=webserver 
