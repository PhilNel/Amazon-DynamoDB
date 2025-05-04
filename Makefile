PERL_LOCAL_LIB := $(PWD)/local
PERL5LIB := $(PERL_LOCAL_LIB)/lib/perl5:$(PWD)/lib

export PERL5LIB
export PATH := $(PERL_LOCAL_LIB)/bin:$(PATH)

install:
	cpanm --installdeps --local-lib=$(PERL_LOCAL_LIB) .

test:
	PERL5LIB=$(PERL5LIB) prove -lv t

clean:
	rm -rf local
