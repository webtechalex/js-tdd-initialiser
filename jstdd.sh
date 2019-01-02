mkdir $1 && cd $1
git init
npm init -y
npm install --save-dev babel-core babel-jest babel-preset-env jest regenerator-runtime
echo "node_modules" > .gitignore
echo "{\"presets\": [\"env\"]}" > .babelrc

