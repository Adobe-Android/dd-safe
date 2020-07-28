# dd-safe
A safer and easier way to use [dd(1)](https://www.freebsd.org/cgi/man.cgi?dd(1)) (written in POSIX sh).

## OS support
* :penguin: Linux
* :smiling_imp: FreeBSD
* :dragon: DragonFly BSD
* :wine_glass: Windows via WSL (Windows subsystem for Linux)

### Coming soon...
* :apple: macOS
* :blowfish: OpenBSD
* :triangular_flag_on_post: NetBSD
* :sunny: Solaris

## How to run
Download just the script and run
```sh
wget https://raw.githubusercontent.com/Adobe-Android/dd-safe/master/dds
chmod +x dds
./dds
```
or download from git and run
```sh
git clone https://github.com/Adobe-Android/dd-safe.git
cd dd-safe
chmod +x dds
./dds
```
You will need to run with sudo, doas, or as root because [dd(1)](https://www.freebsd.org/cgi/man.cgi?dd(1)) will often require root permissions to access devices.

## Author

**David Brown** - [Adobe-Android](https://github.com/Adobe-Android)

## License

[MIT](https://choosealicense.com/licenses/mit/)
