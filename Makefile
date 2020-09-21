CC :=/usr/local/bin/g++
BVAL := `ls /usr/local/Cellar/boost`
INCLUDE :=/usr/local/Cellar/boost/$(BVAL)/include 
LIB :=/usr/local/Cellar/boost/$(BVAL)/lib

CPPFLAGS := -std=gnu++17 -Wall -Wextra -O2 -DONLINE_JUDGE
LDFLAGS := -I$(INCLUDE) -L$(LIB)

contest: 

run:
	./contest

clean: 
	$(RM) contest
