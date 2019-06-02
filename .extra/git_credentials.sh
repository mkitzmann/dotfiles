# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name

gpg_key='2E488C14E83923DB08CF7DA9F12A89085CFDE733'
git_email='mkitzmann@gmail.com'
git_user='mkitzmann'
git_configs=(
  "user.name ${git_user}"
  "user.email ${git_email}"
  "user.signingkey ${gpg_key}"
)

prompt "Set git credentials"
for config in "${git_configs[@]}"
do
  git config --global ${config}
done

if [[ -z "${CI}" ]]; then
  gpg --keyserver hkp://pgp.mit.edu --recv ${gpg_key}
  prompt "Export key to Github"
  ssh-keygen -t rsa -b 4096 -C ${git_email}
  pbcopy < ~/.ssh/id_rsa.pub
  open https://github.com/settings/ssh/new
fi  