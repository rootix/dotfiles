# VSCode
Copy-Item "C:\Users\Pascal\AppData\Roaming\Code\User\settings.json" -Destination ".\vscode\"
Copy-Item "C:\Users\Pascal\AppData\Roaming\Code\User\keybindings.json" -Destination ".\vscode\"
code --list-extensions > ".\vscode\extensions.txt"

# Git
Copy-Item "C:\Users\Pascal\.gitconfig" -Destination ".\git\"

# Windows Terminal
Copy-Item "C:\Users\Pascal\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Destination ".\windows-terminal\"

# Publish to origin
git add -A
git commit -m "Update dotfiles"
git push