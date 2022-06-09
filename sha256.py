#!/usr/bin/env python

import hashlib
import sys

sha256_hash = hashlib.sha256()

with open(sys.argv[1], "rb") as f:
    # Read and update hash string value in blocks of 4K
    for byte_block in iter(lambda: f.read(4096), b""):
        sha256_hash.update(byte_block)
    print(sha256_hash.hexdigest())
