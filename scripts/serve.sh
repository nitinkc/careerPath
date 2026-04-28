#!/bin/bash

# Quick server startup script for CTO Career Journey learning site

PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../" && pwd )"

echo "🌐 Starting MkDocs development server..."
echo "   Project: $PROJECT_DIR"
echo ""
echo "📖 Open http://localhost:8000 in your browser"
echo ""
echo "To stop the server: Press Ctrl+C"
echo ""

# Check if venv exists
if [ -d "$PROJECT_DIR/venv" ]; then
    source "$PROJECT_DIR/venv/bin/activate"
fi

# Serve
cd "$PROJECT_DIR"
mkdocs serve --dev-addr 0.0.0.0:8000
