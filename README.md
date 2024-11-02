# sayhello
Introduction to the GTK Widget Toolkit; **WORK IN PROGRESS, don't expect anything to work yet.**

# Installation
Pre-built binaries are **unavailable** because **I'm not bothered to compile them.** This means everyone, both contributers and normal users, has to **build from source.** A universal `AppImage` for linux will be considered in the future, but I will never make `.deb` or `.rpm` files due to the hard work needed to maintain (too) many release files.

Please read carefully the steps for the build:
1. Make sure you have the correct **dependencies** installed. Do this by consulting the [official documentation](https://www.gtk.org/docs/installations/linux/). If you use `Arch`, `Debian/Ubuntu` or `Fedora`, you can install everything with one command from your package manager. Refer to the documentation above.
2. Make sure you have a build environment set up to compile `C`. This means you need a `C` compiler, like `gcc`. Consult your distribution's documentation on how to install one.
3. **Clone** this repository, either with `https/ssh` or `GitHub CLI`. You can also **download the zip file**, which works, but cloning is recommended so you can `git pull origin main` when I commit or push a new release.
4. **Build** the code with `make`. Assuming you use `bash`, run:
   
   ```
   # make install
   ```
   with root privileges.
   
6. It should add to your `PATH`. **Run** the command:
   
   ```
   $ sayhello
   ```
   
  to launch the GUI window.
  Please let me know if you have any questions.

  # Releases
  Tags and releases found [here](https://github.com/Potato-Development/sayhello/releases). Why? Becuase I'm considering adding `AppImages` soon.
