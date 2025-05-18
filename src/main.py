
#!/usr/bin/env python3
"""
ListBuddy - Main Entry Point
Your AI assistant to give feedback on programming exercise lists.
"""

import sys
from pathlib import Path

# Add the project directory to the sys.path
current_dir = Path(__file__).resolve().parent
project_dir = current_dir.parent
sys.path.append(str(project_dir))

def main():
    """Main entry point for the ListBuddy application."""
    try:
        # Import GUI components
        from src.frontend.gui import ListBuddyGUI

        # Initialize and run the GUI
        app = ListBuddyGUI()
        app.run()
    except Exception as e:
        print(f"Error starting ListBuddy: {e}")
        return 1
    return 0

if __name__ == "__main__":
    sys.exit(main())
