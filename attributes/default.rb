default[:conf_file] = '/tmp/tibemsd.conf'
default[:checksum_file] = "#{Chef::Config['file_cache_path']}/tibemsd.sha1"
default[:checksum] = ''

default[:params][:max_msg_memory] = '2048MB'
default[:params][:ft_heartbeat] = 6
default[:params][:ft_activation] = 20
default[:params][:ft_reconnect_timeout] = 60
default[:params][:client_heartbeat_server] = 60

default[:mail][:to_address] = ""
default[:modified] = false
