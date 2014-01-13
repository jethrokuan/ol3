# Mac OSX
1. Install [homebrew](http://brew.sh/)

    `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"`

2. Install [rvm](https://rvm.io/rvm/install):

    `\curl -sSL https://get.rvm.io | bash`

3. Install ruby 2.1.0

    `rvm install 2.1.0`

4. Install Postgresql

    `brew install postgres`

5. Create Postgres Role 'openlectures'

    `createuser openlectures -d`

6. Clone the repository

    `cd && git clone https://github.com/jethrokuan/ol3/ openlectures`

7. Enter root directory of project, and install required gems

    `cd openlectures && bundle install`

8. Install [tmuxinator](https://github.com/aziz/tmuxinator)

    `gem install tmuxinator`

9. Symlink openlectures tmuxinator layout for coding

    `ln openlectures.yml ~/.tmuxinator/openlectures.yml`

10. Install the [LiveReload](http://livereload.com) [CHROME](https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei
) or [SAFARI](http://download.livereload.com/2.0.9/LiveReload-2.0.9.safariextz
) extension

10. Start coding!

    `mux start openlectures`

11. The recommended setup configuration will look like this:

![Screenshot of Workspace](http://imgur.com/2aaRZp2)

#Linux

#Windows
