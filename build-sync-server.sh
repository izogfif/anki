docker build -f docs/syncserver/Dockerfile --build-arg CACHEBUST=`git rev-parse main` -t anki-sync-server .
