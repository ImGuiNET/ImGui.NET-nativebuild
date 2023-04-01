# To Update to the latest cimgui version

1. git submodule update --init

2. git submodule update --remote

3. Update the version in version.json file

4. and then git commit + push.


# To Trigger a release push a tag as shown below

2. git tag -a v1.4 -m "my version 1.4"

3. git push origin v1.4
