# Create symbolic link to pacman hooks directory
# To allow pacman run discord-update-setting.sh script
# after instaling or updating discord package

DIR_OF_DISCORD_HOOK=$(realpath $(dirname $0))

ln -s $DIR_OF_DISCORD_HOOK/discord-update-not-in-repository.hook /etc/pacman.d/hooks/discord-update-not-in-repository.hook
