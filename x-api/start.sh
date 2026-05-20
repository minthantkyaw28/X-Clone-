# Start Nginx
service nginx start

# Start MongoDB
mongod --config /etc/mongod.conf &

# Sleep for a few seconds
sleep 3

# Run your Node.js application
nodemon index.js
# chore: note 2026-05-20T20:17:54
