CREATE USER 'cleartext_user'@'%';
GRANT ALL PRIVILEGES ON test.* TO 'cleartext_user'@'%';
ALTER USER 'cleartext_user'@'%' IDENTIFIED WITH cleartext_plugin_server BY 'password';
