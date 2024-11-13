#!/bin/bash

# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://api.mainnet-beta.solana.com/2wbiydSw8VekLhExxwSVTQP1wdLZb5QbtCC3TdUJCq2Z \
    --keypair /content/brand-new/id.json \
    --priority-fee 1 \
    mine \
    --threads 96 # ubah sesuai prosesor server kamu.
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
