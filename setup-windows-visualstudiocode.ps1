# Chocolatey should be installed already to install visual studio code
choco install -y visualstudiocode

# List of my favorite plugins
$plugins = @(
  "bbenoist.vagrant",
  "eg2.tslint",
  "marcostazi.VS-code-vagrantfile",
  "DotJoshJohnson.xml",
  "qub.qub-xml-vscode",
  "mindginative.terraform-snippets",
  "loganarnett.lambda-snippets",
  "pradiphudekar.cf-templates",
  "PeterJausovec.vscode-docker",
  "henriiik.docker-linter",
  "donjayamanne.githistory",
  "eamodio.gitlens",
  "felipecaputo.git-project-manager",
  "lukehoban.Go",
  "secanis.jenkinsfile-support",
  "DavidAnson.vscode-markdownlint",
  "christian-kohler.npm-intellisense",
  "eg2.vscode-npm-script",
  "ryu1kn.partial-diff",
  "mohsen1.prettify-json",
  "donjayamanne.python",
  "vsmobile.vscode-react-native",
  "humao.rest-client",
  "groksrc.ruby"
  )
  
  # Install plugins
  $plugins | ForEach-Object { code --install-extension $_ }
