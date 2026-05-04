#!/bin/bash
find . -type f -exec sed -i 's/InvisiProxy/SwiftProxy/g' {} +
find . -type f -exec sed -i 's/invisiproxy/swiftproxy/g' {} +