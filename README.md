Yesod newbie
============

http://yannesposito.com/Scratch/en/blog/Yesod-tutorial-for-newbies/

## Before reading and doing that blog entry, sandbox your environment!!
Use hsenv before you install yesod.

```sh
# Install yesod binary
cabal-dev install --sandbox=~/.yesod yesod-bin

# Install hsenv if not yet
cabal-dev install --sandbox=~/.hsenv hsenv

# Create your app, see blog entry
~/.yesod/bin/yeso init
cd yosog

# Sandbox your environment with hsenv
~/.hsenv/bin/hsenv

# Then your environment is sandboxed
# So you can install anything you want
cabal install yesod-platform yesod-bin

# Install dependencies for your yesod app
cabal install

# Run your app
yesod devel
```

You got sandboxed environment with your yesod app. Go on with blog entry!!
