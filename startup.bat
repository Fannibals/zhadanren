
:: You have to config python3 on your windows machine first!!!

:: Make sure the command python3 can be executed correctly!!!
:: You can enter python3 in the command prompt window and you will get
:: output similar to the following, and the version number should be Python 3.X:
:: D:\>python3
:: Python 3.7.3 (v3.7.3:ef4ec6ed12, Mar 25 2019, 22:22:05) [MSC v.1916 64 bit (AMD64)] on win32
:: Type "help", "copyright", "credits" or "license" for more information.
:: >>>

:: python3 src/main.py <session_id> <server_ip> <server_port>
:: session_id   use your team id as session id. Need to be updated !!!
:: server_ip    server ip. Need to be updated !!!
:: server_port  server port, need not to modify

python3 src/main.py 90135 10.136.211.72 4000
pause
