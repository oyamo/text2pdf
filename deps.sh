if [ -f /etc/debian_version ]; then \
	 sudo apt-get install enscript ghostscript; \
   elif [ -f /etc/redhat-release ]; then \
	 sudo yum install enscript ghostscript; \
   elif [ -f /etc/arch-release ]; then \
	 sudo pacman -S enscript ghostscript; \
fi