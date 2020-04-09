## NodeJs Release

To vendor nodejs package into your release, run:

```
$ git clone https://github.com/onlyascii/nodejs-release.git 
$ cd ~/workspace/your-release
$ bosh vendor-package <nodejs-PACKAGE-VERSION> ~/workspace/nodejs-release
```

Where nodejs-PACKAGE-VERSION is the provided nodejs 12.16.0 package name
(e.g. `nodejs-12.16.0`).

To use `nodejs-*` package at runtime in your job scripts:

```bash
#!/bin/bash -eu
source /var/vcap/packages/<nodejs-PACKAGE-VERSION>/runtime.env
...
```
