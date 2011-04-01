##############################################################
# ICAL SETTINGS

# drop privileges and run the process as this user
run_as_user = vmail

# drop privileges and run the process as this group
run_as_group = mail

# create a pid file for stopping the service via the init.d scripts
pid_file = /var/run/zarafa-ical.pid

# run server in this path (when not using the -F switch)
running_path = /

# IP Address to bind to (0.0.0.0 for ANY)
server_bind = 0.0.0.0

# wether normal connections can be made to the ical server
ical_enable = yes

# port which the ical server listens on for normal connections
ical_port = 8080

# wether ssl connections can be made to the ical server
icals_enable = no

# port which the ical server listens on for ssl connections
icals_port = 8443

# default connection to the Zarafa server
# Please refer to the administrator manual or manpage why HTTP is used rather than the UNIX socket.
server_socket = http://localhost:236/zarafa

# Process model, using pthreads (thread) or processes (fork)
process_model = fork

##############################################################
# ICAL LOG SETTINGS

# Logging method (syslog, file)
log_method = file

# Loglevel (0=no logging, 5=full logging)
log_level = 2

# Logfile for log_method = file, use '-' for stderr
log_file = /var/log/zarafa/ical.log

# Log timestamp - prefix each log line with timestamp in 'file' logging mode
log_timestamp = 1

##############################################################
# ICAL SSL SETTINGS FOR INCOMING CONNECTIONS

# File with RSA key for SSL
ssl_private_key_file = /etc/zarafa/ical/privkey.pem

# File with certificate for SSL
ssl_certificate_file = /etc/zarafa/ical/cert.pem

# Verify client certificate
ssl_verify_client = no

# Client verify file and/or path
ssl_verify_file = 
ssl_verify_path =

##############################################################
# OTHER ICAL SETTINGS

# The timezone of the system clock
server_timezone = Europe/Amsterdam

# The charset of data to expect when the client doesn't specify any
default_charset = utf-8

