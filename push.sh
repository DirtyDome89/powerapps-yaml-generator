#!/bin/bash

# Automatischer Git Push für PowerApps YAML Generator
echo "🔄 Starte automatisierten Push-Vorgang..."

# Nachricht übergeben oder Standard
MESSAGE=${1:-"Automatischer Commit von Änderungen"}

# Git-Befehle
git add .
git commit -m "$MESSAGE"
git push origin main

echo "✅ Änderungen erfolgreich gepusht mit Nachricht: $MESSAGE"
