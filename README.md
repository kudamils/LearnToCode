# LearnToCode
  Learning Software Automation Testing Ruby from scratch using cucumber

## Installation

### How to Setup [MacOS]

1. Install [Homebrew](https://brew.sh/)

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

2. Install [RVM](https://rvm.io/)

```bash
curl -L get.rvm.io | bash -s stable
source ~/.bash_profile
```

Then run `rvm requirements` and follow the instructions

3. Install Ruby 2.5.1

```bash
rvm install 2.5.1
```

4. Install Dependencies

* Configure display socket lock file (unfortunately this had to be run every time you restart your laptop, alternatives are listed below)

```bash
mkdir /tmp/.X11-unix
sudo chmod 1777 /tmp/.X11-unix
sudo chown root /tmp/.X11-unix/
```

* Install libav/avconv

```bash
brew install libav
```

* Install CMake

```bash
brew install cmake pkg-config && sudo ln -s /usr/local/bin/make /usr/local/bin/gmake
```

* Install mysql
```bash
brew install mysql
```

5. Install Git

```bash
brew install git
```

6. Configure Git

```bash
git config --global user.name "Your Name Here"
git config --global user.email "your-github-email@example.com"
```

7. Generate Public Key

```bash
ssh-keygen # then, just press enter
```

8. Add key to Github

```bash
cat ~/.ssh/id_rsa.pub # copy the content to github
```

9. Clone the project

```bash
git clone git@github.com:github/{your project name}.git
cd {path}
```

10. Copy .env file

```bash
cp env.sample .env
```

11. Install [bundler](http://bundler.io/)

```bash
gem install bundler
```

12. Run bundle install

```bash
bundle install # or `bundle` for simpler command
```

13. Installing Firefox ESR

* Download firefox esr [here](https://download.mozilla.org/?product=firefox-60.0.1esr-SSL&os=osx&lang=en-US)

run and add it into application

14. Go back to the folder and run cucumber to make sure everything is installed

```bash
cucumber --tag @initiate
```


## Common Errors

* JSON 1.8.5 error when running `bundle`, update your XCode or run `xcode-select --install`


## Folder Structure
For your convenient please put the file based on the folder structure.

```
├── features
│   ├── scenarios
│   │   └── Basic101
│   ├── step_definitions
│   │   └── 101basicconsepts
│   ├── support
|   |   └── env
```
