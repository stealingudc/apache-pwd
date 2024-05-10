# apache-pwd
Starts an Apache2 server in $(pwd). GNU/Linux & OSX only.
## Installation
Global:
```
$ wget https://raw.githubusercontent.com/stealingudc/apache-pwd/main/apache-pwd.sh
$ chmod +x apache-pwd.sh
$ sudo mv apache-pwd.sh /usr/local/bin/apache-pwd
```
Local:
```
$ wget https://raw.githubusercontent.com/stealingudc/apache-pwd/main/apache-pwd.sh
$ chmod +x apache-pwd.sh
```

## Usage
```
$ apache-pwd [port]
```
Locally, use `./apache-pwd [port]` instead.

#### Caveats
- Resizing your terminal window causes a SIGWINCH, terminating the process. If you want to resize your terminal window after running this.. uh, don't. :3 (See [bug report #50669](https://bz.apache.org/bugzilla/show_bug.cgi?id=50669))
