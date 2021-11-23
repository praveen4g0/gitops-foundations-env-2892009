#!/bin/bash
find . -type f -exec sed -i 's,quay.io/praveen4g0,'$1',g' {} +
