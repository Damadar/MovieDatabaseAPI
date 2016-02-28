# MovieDatabaseAPI
Access movies stored in a local SQL database

This was designed to be used Locally, not for public servers. This does not provide any kind of security to prevent someone from accessing/modifying the data.

The WebConfig has a key "dbcon" - you will need to update the server. The string should look something like this:

server=<ServerName>;database=movies;uid=<UserName>;password=<Password>
