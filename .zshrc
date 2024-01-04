sources=(
  ".zshrc.prompt"
  ".zshrc.aliases"
  ".zshrc.private"
)
for FILE in ${sources[@]}
do
  test -f $FILE && source $FILE
done