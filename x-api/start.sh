# Start Nginx
service nginx start

# Start MongoDB
mongod --config /etc/mongod.conf &

# Sleep for a few seconds
sleep 3

# Run your Node.js application
nodemon index.js
# chore: note 2023-03-17T19:51:09
