# Root Me Challenges:

# TELNET - authentication
**5 Points**
Packet capture analysis

## Statement/Scenario/Requirement:
Find the user password in this TELNET session capture.

## Notes
!()[path/to/image]

I found a potential password in packet #60.
password:user

## Lessons Learned

## Source: 
- https://www.root-me.org/en/Challenges/Network/TELNET-authentication#validation_challenge





# Twitter authentication
15 Points
Packet capture analysis

## Statement
A twitter authentication session has been captured, you have to retrieve the password.


# ETHERNET - frame

## Used ChatGPT and conversation ended with a potential answer
```
What is this 00 05 73 a0 00 00 e0 69 95 d8 5a 13 86 dd 60 00
00 00 00 9b 06 40 26 07 53 00 00 60 2a bc 00 00
00 00 ba de c0 de 20 01 41 d0 00 02 42 33 00 00
00 00 00 00 00 04 96 74 00 50 bc ea 7d b8 00 c1
d7 03 80 18 00 e1 cf a0 00 00 01 01 08 0a 09 3e
69 b9 17 a1 7e d3 47 45 54 20 2f 20 48 54 54 50
2f 31 2e 31 0d 0a 41 75 74 68 6f 72 69 7a 61 74
69 6f 6e 3a 20 42 61 73 69 63 20 59 32 39 75 5a
6d 6b 36 5a 47 56 75 64 47 6c 68 62 41 3d 3d 0d
0a 55 73 65 72 2d 41 67 65 6e 74 3a 20 49 6e 73
61 6e 65 42 72 6f 77 73 65 72 0d 0a 48 6f 73 74
3a 20 77 77 77 2e 6d 79 69 70 76 36 2e 6f 72 67
0d 0a 41 63 63 65 70 74 3a 20 2a 2f 2a 0d 0a 0d
0a
```
"confidential email: test@test.com"

## Google-Fu
Y29uZmk6ZGVudGlhbA==  

Used this website
https://www.base64decode.org/

Username:Password
confi:dential

# Ask a human

# Ask your experience/intution

# Wireshark