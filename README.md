saulius vim configuration
=========================

Thanks to these guys:

* [Mislav Marohnić](http://mislav.uniqpath.com),
* [Gary Bernhardt](http://destroyallsoftware.com),
* [Drew Neil](http://vimcasts.org),
* [Tim Pope](http://tbaggery.com),
* and the [Janus project](https://github.com/carlhuda/janus).

## Installation:

Prerequisites: ruby, git.

1. Move your existing configuration somewhere else:
   `mv ~/.vim* ~/.gvim* my_backup`
2. Clone this repo into ".vim":
   `git clone https://github.com/sauliusg/vimfiles ~/.vim`
3. Symlink config files:

    ````
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/vimrc.bundles ~/.vimrc.bundle
    ````

4. Start vim and install bundles:

    ````
    vim
    :BundleInstall
    ````

To update bundles:

````
:BundleInstall!
````
