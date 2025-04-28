#!/bin/sh

# Exit immediately if a command fails
set -e

# Build the project and run tests
echo "Building project and running tests with Maven..."
mvn clean test

echo "Tests completed."