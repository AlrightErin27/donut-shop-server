# git fetch

# git pull

This will run your server on port
[http://localhost:9292](http://localhost:9292).
TO RUN PORT: bundle exec rake server

TO CHECK IF YOUR SERVER IS CHEATING ON YOU
sudo lsof -i -P | grep LISTEN | grep :$PORT
kill -9 SPECIFICPIDNUM
