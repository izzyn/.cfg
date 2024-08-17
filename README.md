
# Installation 

This is used for me as a shorthand for like 3 different guides I follow when setting up a new computer since I don't want to find all those links every time.
Also I add some custom things specific to my installation.

Beware that this config is used together with Arch Linux, other distros are not supported, Nix support is maybe perhaps planned.

Credits to: [The guide about putting dotfiles in bare repos](https://www.ackama.com/what-we-think/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/)

Start by making sure you have ``git`` installed

After that run these commands to clone the repository.
```
echo ".cfg" >> .gitignore
```
## Clone from github

### HTTPS
The short and easy way is to just use HTTPs:
```
git clone --bare https://github.com/izzyn/.cfg.git $HOME/.cfg
```

### SSH
I like setting up SSH when I set up my computer so I personally configure SSH authentication.

this part of the guide is partially copied from [This guide by github about ssh](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

```
ssh-keygen -t ed25519 -C "{EMAIL}"
```
follow the steps provded by the ``ssh-keygen`` command :)


Start your SSH agent 
```
eval "$(ssh-agent -s)"
```

add your SSH key to your SSH agent
```
ssh-add ~/.ssh/id_ed25519
```

cat the public key so you can authenticate to github
```
cat ~/.ssh/id_ed25519.pub
```

Copy the output and [add a new SSH key](https://github.com/settings/keys)

Then clone the repository.
```
git clone --bare git@github.com:izzyn/.cfg.git $HOME/.cfg
```

## Set up the config

First you'll want some aliases for convenience

```
alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'
```

```
config config --local status.showUntrackedFiles no
```

Now simply run 
```
config checkout
```

We all have remnants of past problems like scars on our mind, my computer usually also has this. It's the automatically generated ``.bashrc`` file. 
Much like phantasms can prevent personal growth, the old ``.bashrc`` file prevents us from pulling the configuration files. To mentally heal your computer, simply run

```
rm ~/.bashrc
```
If the file causes a conflict (and do the same for any other files that also cause conflicts)

Then checkout again.

## Installscripts
There should be an ``installscripts`` folder now in your home directory, it has some nice collections of packages to make sure all the configs actually do stuff. Run the installscripts for the modules you want, I recommend atleast using ``shell.sh`` as it gives the shell utilities you want (and also downloads the kitty terminal).

## SDDM
there is an SDDM theme in the config, to enable it, run
```
cd ~/sddm-themes
./setup.sh
```
beware that this will restart your computer (and also requires sudo as it changes configs on the greeter level)

If the theme is not present upon restart, it should be fixed by changing the "[Theme]" section of the configuration file in ``/etc/sddm.conf.d`` to "simple-login"

## Nvidia (novideo)
If you are running a machine with an nvidia GPU, you'll wanna install drivers for said GPU. I reccomend using the ``nvidia-inst`` package for this purpose
Simply download ``nvidia-inst`` and run the command
```
yay -S nvidia-inst
nvidia-inst
```

This will take a few minutes, and you will have to reboot your computer for the changes to take effect.


