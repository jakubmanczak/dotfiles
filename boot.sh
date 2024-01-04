printf "=====================================\n"
printf "        jakubmanczak/dotfiles        \n"
printf "=====================================\n\n"

currentdirectory=$PWD
cd ~
sources=(
  ".zshrc"
  ".zshrc.prompt"
  ".zshrc.aliases"
  ".zshrc.private"
  ".hushlogin"
)
for FILE in ${sources[@]}
do
  if [ -f "$currentdirectory/$FILE" ]; then
    printf "Now sourcing \e[1m$FILE\e[0m via symlink.\n"
    ln -s "$currentdirectory/$FILE"
  fi
done
exit 0