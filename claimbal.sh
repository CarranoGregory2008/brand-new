#Infinite Loop
while true
do
  echo "Memulai Ore claim proses..."
  ore --keypair /content/brand-new/id.json claim


  echo "Memulai ulang..."
  # Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 15
done
