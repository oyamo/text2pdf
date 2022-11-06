
install: deps copy

deps: 
	chmod +x deps.sh
	./deps.sh

copy:
	chmod +x text2pdf.sh
	cp text2pdf.sh /usr/local/bin/text2pdf

