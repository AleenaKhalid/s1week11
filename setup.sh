echo "setting up new repo"
git init
git branch -m develop
git config --local user.name "aleena"
git config --local user.email "aleena@123"
git config --local core.editor notepad
mkdir src styles assests bin modules
touch src/index.html styles/index.css .gitignore
git remote add origin https://github.com/AleenaKhalid/s1week11.git
echo "new repo set up complete"