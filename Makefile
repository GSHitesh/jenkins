.PHONY: help build test clean all

# Override these in CI if needed, for example:
# make build BUILD_CMD='npm run build'
# make test TEST_CMD='npm test'
BUILD_CMD ?= echo "No build command configured yet"
TEST_CMD ?= echo "No test command configured yet"

all: build test

help:
	@echo "Available targets:"
	@echo "  make build   - run project build"
	@echo "  make test    - run project tests"
	@echo "  make clean   - clean generated artifacts"
	@echo "  make all     - run build and test"
	@echo ""
	@echo "Optional variables:"
	@echo "  BUILD_CMD='<your build command>'"
	@echo "  TEST_CMD='<your test command>'"

build:
	@echo "==> Build step"
	@$(BUILD_CMD)

test:
	@echo "==> Test step"
	@$(TEST_CMD)

clean:
	@echo "==> Clean step"
	@rm -rf dist build .pytest_cache .coverage
