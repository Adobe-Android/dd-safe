# dd-safe
:shell: A safer and simpler way to use [dd(1)](https://www.freebsd.org/cgi/man.cgi?dd(1)).

Written in [shellcheck](https://www.shellcheck.net) compliant POSIX sh.

## OS support
* :penguin: Linux
* :smiling_imp: FreeBSD
* :dragon: DragonFly BSD
* :blowfish: OpenBSD
* :triangular_flag_on_post: NetBSD
* :sunny: Solaris/illumos

## Coming soon...
* :apple: macOS

## Unsupported
* :wine_glass: Windows via WSL (Windows subsystem for Linux)

I really wanted this to work, but WSL isn't able to enumerate drives as expected.
```sh
lsblk
```

```sh
lsblk: failed to access sysfs directory: /sys/dev/block: No such file or directory
```

```sh
fdisk -l
```

```sh
fdisk: cannot open /proc/partitions: No such file or directory
```

Commands like lsblk and fdisk -l don't work.


## How to - Download and run (without installation)

via wget
```sh
wget https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/dds
chmod +x dds
./dds
```

via curl
```sh
curl -O https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/dds
chmod +x dds
./dds
```

via git
```sh
git clone https://github.com/Adobe-Android/dd-safe.git
cd dd-safe
chmod +x dds
./dds
```

:warning: This program expects to run with sudo, doas, or as root because [dd(1)](https://www.freebsd.org/cgi/man.cgi?dd(1)) will often require root permissions to access devices.

## How to - Download, install, and run

via wget
```sh
wget https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/dds
wget https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/Makefile
make install
dds
```

via curl
```sh
curl -O https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/dds
curl -O https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/Makefile
make install
dds
```

via git
```sh
git clone https://github.com/Adobe-Android/dd-safe.git
cd dd-safe
make install
dds
```

:heavy_exclamation_mark: Potential errors:
```sh
install: cannot create regular file '/usr/bin/dds': Permission denied
make: *** [Makefile:7: install] Error 1
```

:heavy_check_mark: Solution:
```sh
sudo make install
```

## Author

**David Brown** - [Adobe-Android](https://github.com/Adobe-Android)

## License

[MIT](https://choosealicense.com/licenses/mit/)
