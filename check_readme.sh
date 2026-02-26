#!/bin/bash
if grep -q "multi-branch-demo" README.md; then
  echo "README.md contains 'multi-branch-demo'"
  exit 0
else
  echo "README.md does NOT contain 'multi-branch-demo'"
  exit 1
fi