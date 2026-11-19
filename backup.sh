#!/bin/bash

BACKUP_DIR="$HOME/backups"
SOURCE_DIR="$HOME/Documents"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/documents-$DATE.tar.gz" -C "$HOME" Documents

echo "Backup created: $BACKUP_DIR/documents-$DATE.tar.gz"
