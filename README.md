# Javascript TDD Boilerplate Initialiser
A very simple bash script to quickly create an environment for running and testing ES6 Javascript code with Jest.

To install the script, clone this repo and add it to your $PATH variable. The easiest way to do this is to copy the `jstdd.sh` to your `/usr/local/bin/` folder. From the location of your cloned copy:
```
cp ./jstdd.sh /usr/local/bin/jstdd
```
You can now run the script from anywhere with:
```
jstdd name-of-new-project-directory
```

Then `cd` into the newly created project folder once the script finishes running, add your preferred Jest script to the `"test"` field in `package.json`.
Create your first test then run your test script:
```
npm run test
```

Incidentally, you can execute the script with any command you like. Just change the `cp` destination above.

For more information about Jest, click [here](https://jestjs.io/docs/en/getting-started)

