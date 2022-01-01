# To Update to the latest cimgui version

git submodule update --init

git submodule update --remote

and then git commit + push.


# To Trigger a release push a tag as shown below

git tag -a v1.4 -m "my version 1.4"

git push origin v1.4
