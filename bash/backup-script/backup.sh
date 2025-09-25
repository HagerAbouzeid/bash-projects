SOURCE=~/Documents/projects
DEST=~/Documents/backups

mkdir -p $DEST

# Copy files with a timestamp to avoid overwriting

cp -r $SOURCE $DEST/backup_$(date +%Y-%m-%d_%H-%M-%S)

echo "Backup completed"
