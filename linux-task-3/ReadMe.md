mkdir nodejs-sample-app
cd nodejs-sample-app

npm init -y
Create a basic index.js
Create a package.json

bash script deploy.sh
nano deploy.sh GIT_REPO_URL="https://github.com/LukaPechijarev/nodejs-sample-app.git"


chmod +x deploy.sh
git add deploy.sh
git commit -m "xxx"
git push origin task3

and to test it ./deploy.sh
should run on local host 8080
