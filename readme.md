# Git to Subversion Bridge Lightning Talk

This repro contains the assets for my Git to Subversion bridge lightning talk.

The scripts here can be used to stand up a Subversion server in Docker so that you can experiment with the bridge in a safe sandbox.

## Scripts

- `start-server` starts the Subversion server.
- `setup` setup the Subversion server with a `demo` repro and a user called `kevin` with password of `Password.1`.
- `svn-dump https://svn.server.com/path/to/repro` create a Subversion dump from a remote Subversion server.
- `svn-load` load the dumpfile into the `demo` repro.
- `svn-backup` create a backup of the `demo` repro.
- `svn-restore` restore the `demo` repro from the backup.
- `shell` open an interactive shell into the Subversion server.
- `stop-server` stop the Subversion server.

## Before the day prep

1. Seed the Subversion server with some data.
2. `svn checkout` and `git clone` to make sure it all works.
3. `git clone` into a prepared folder and build solution.
4. Clear TortoiseSVN cache in `svn` folder.
5. Delete `git` and `svn` folders.
6. Restore Subversion repro.

## On the day prep

1. Start Subversion server.
2. Open Subversion server in Chrome.
3. Open explorer and command prompt in checkout folder.
4. Open solution in prepared folder and build.
5. Open slide deck.
6. Check screen resolution etc.
7. Duplicate displays.