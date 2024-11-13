#!/bin/bash

# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://rpc.ironforge.network/mainnet?apiKey=01J4NJDYJXSGJYE3AN6VXEB5VR \
    --keypair /content/brand-new/id.json \
    --priority-fee 1 \
    mine \
    --threads 96 # ubah sesuai prosesor server kamu.
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
