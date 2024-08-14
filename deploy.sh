cd ./github-action
git checkout main
git fetch --all
git reset --hard origin/main
git pull origin main
# Run deploy script ./production.sh
touch deleteme
