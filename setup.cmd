@echo off

echo "Creating default user"
docker exec -t gitsvnbridgetalk_svn-server_1 htpasswd -b /etc/subversion/passwd kevin Password.1

echo "Creating demo repro"
cd volumes\svn-root
svnadmin create demo
cd ..\..\
