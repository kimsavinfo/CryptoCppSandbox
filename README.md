# CryptoCppSandbox

## Cmake

Git commands are required

If directory "cryptopp" does not exist in ThirdParties directory :
1. clone https://github.com/weidai11/cryptopp.git
2. clone https://github.com/noloader/cryptopp-cmake.git
3. Copy all *.txt and *.cmake files from cryptopp-cmake to cryptopp
4. Remove cryptopp-cmake directory

Run cmake, build project :
```
% make
```

## Run C++ project
```
% ./CryptoCppSandbox 

Hello, World!
plain text: CBC Mode Test
key: 84576FF3FD6DE1AE55E94780B2297480
iv: DAFBA19510992687C98D437CEC3EF24E
cipher text: 332C6D4880F811B526501C2A56186F0F
recovered text: CBC Mode Test
```