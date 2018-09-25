cd ..
cd quiz-frontend
npm install
CI=false npm run build
rm -rf ../quiz-backend/build
cp -r build ../quiz-backend/
cd ..
cd quiz-backend