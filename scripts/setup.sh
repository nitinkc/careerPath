#!/bin/bash

# Setup script for CTO Career Journey learning site
# This script prepares the site for local development

set -e  # Exit on error

PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "🚀 Setting up CTO Career Journey Learning Site..."
echo "   Project: $PROJECT_DIR"
echo ""

# Check if Python is installed
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is required but not installed. Please install Python 3.8+"
    exit 1
fi

echo "✓ Python 3 found: $(python3 --version)"

# Check if pip is installed
if ! command -v pip3 &> /dev/null; then
    echo "❌ pip3 is required but not installed."
    exit 1
fi

# Create virtual environment (optional but recommended)
if [ ! -d "$PROJECT_DIR/venv" ]; then
    echo "📦 Creating Python virtual environment..."
    python3 -m venv "$PROJECT_DIR/venv"
    source "$PROJECT_DIR/venv/bin/activate"
else
    echo "✓ Virtual environment exists"
    source "$PROJECT_DIR/venv/bin/activate"
fi

# Install dependencies
echo "📥 Installing dependencies from requirements.txt..."
pip3 install -q -r "$PROJECT_DIR/requirements.txt"

echo ""
echo "✅ Setup complete!"
echo ""
echo "🎯 Next steps:"
echo ""
echo "1. Start dev server:"
echo "   cd $PROJECT_DIR"
echo "   source venv/bin/activate  # if using virtual env"
echo "   mkdocs serve"
echo ""
echo "2. Open browser:"
echo "   http://localhost:8000"
echo ""
echo "3. Edit files in:"
echo "   docs/ folder"
echo ""
echo "4. Build static site:"
echo "   mkdocs build"
echo ""
echo "Happy learning! 🎓"
