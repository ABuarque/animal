mkdir $1
cd $1
npm init
npm install --save babel-register
npm install --save-dev babel-preset-es2015 babel-cli
echo {\"presets\":[\"es2015\"]} >> .babelrc
echo //Hi, $USER >> index.js
clear
echo Project builded!
