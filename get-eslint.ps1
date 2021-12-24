if($args[0] -eq 'update'){
  echo 'Updating....'
  copy '.eslintrc' 'C:\Users\RAFSAN-PC\AppData\Roaming\npm\'
  copy './.vscode/settings.json' 'C:\Users\RAFSAN-PC\AppData\Roaming\npm\'
  echo 'Done'
}
else{
  echo 'Configuring EsLint'
  npm add -D  prettier
  npm add -D  babel-eslint
  npx install-peerdeps --dev  eslint-config-airbnb
  npm add -D  eslint-config-prettier eslint-plugin-prettier
  copy "C:\Users\RAFSAN-PC\AppData\Roaming\npm\.eslintrc" .
  mkdir .vscode
  copy 'C:\Users\RAFSAN-PC\AppData\Roaming\npm\settings.json' './.vscode/'
  echo 'Done.'
}
