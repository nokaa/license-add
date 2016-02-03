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
    license-add <LICENSE> [OUTPUT_FILE]   Add LICENSE to OUTPUT_FILE xor LICENSE
    license-add list                      List all licenses in ~/.config/license-add
    license-add help                      Print this help message
```
