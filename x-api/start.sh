# Start Nginx
service nginx start

# Start MongoDB
mongod --config /etc/mongod.conf &

# Sleep for a few seconds
sleep 3

# Run your Node.js application
nodemon index.js
# chore: note 2021-01-04T18:22:12
