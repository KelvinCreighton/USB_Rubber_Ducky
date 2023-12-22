command = "echo hello world"
encoded_command = command.encode('utf-8')

byte_array = bytearray(encoded_command)

for byte in byte_array:
    print(f"{byte:02x}", end='')