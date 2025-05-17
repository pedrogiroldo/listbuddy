# ListBuddy Makefile

# Default target when running just 'make'
.PHONY: all
all: run

# Run the application using Poetry
.PHONY: run
run:
	poetry run python3 src/main.py

# Run the application directly (without Poetry)
.PHONY: run-direct
run-direct:
	python3 src/main.py

# Install dependencies using Poetry
.PHONY: install
install:
	poetry install

# Clean any generated files
.PHONY: clean
clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +; 2>/dev/null || true
	find . -type f -name "*.pyc" -delete
	find . -type f -name "*.pyo" -delete
	find . -type f -name "*.pyd" -delete
	find . -type d -name "*.egg-info" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name "*.egg" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name ".pytest_cache" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name ".coverage" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name "htmlcov" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name ".tox" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name "dist" -exec rm -rf {} +; 2>/dev/null || true
	find . -type d -name "build" -exec rm -rf {} +; 2>/dev/null || true

# Help target
.PHONY: help
help:
	@echo "ListBuddy Makefile"
	@echo ""
	@echo "Available targets:"
	@echo "  make             - Run the application using Poetry"
	@echo "  make run         - Run the application using Poetry"
	@echo "  make run-direct  - Run the application directly (without Poetry)"
	@echo "  make install     - Install dependencies using Poetry"
	@echo "  make clean       - Remove temporary Python files"
	@echo "  make help        - Display this help message"