g++ RequestHandler.cpp DatabaseManager.cpp -I/usr/local/include/libmongoc-1.0 -I/usr/local/include/libbson-1.0 -lmongoc-1.0 -lbson-1.0 -fPIC -lfastcgi-daemon2 -shared -o requesthandler.so