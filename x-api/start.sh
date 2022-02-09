# Start Nginx
service nginx start

# Start MongoDB
mongod --config /etc/mongod.conf &

# Sleep for a few seconds
sleep 3

# Run your Node.js application
nodemon index.js
# chore: note 2022-02-09T10:16:20
