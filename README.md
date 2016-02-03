#license-add
This is a simple tool to add a license to a directory. Possible licenses are placed in ~/.config/license-add by the user.

Here is an example:
```
$ ls ~/.config/license-add
GPL
WTFPL
$ ls
Cargo.toml
README.md
src/
$ license-add GPL
$ ls
Cargo.toml
LICENSE
README.md
src/
```

### Usage
```
USAGE:
    license-add <LICENSE>   Add LICENSE to the current directory
    license-add help        Print this help message
```