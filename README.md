# Text to PDF converter
A simple text to PDF converter that works with plain text files. This converts the text file to a PDF file with little to no formatting. This is useful for converting text files to PDF files for printing.

## Setup 
First you need to install two prerequisite packages.

### For Debian/Ubuntu
```bash
sudo apt-get install enscript ghostscript
```

### For Fedora
```bash
sudo dnf install enscript ghostscript
```

### For Arch Linux
```bash
sudo pacman -S enscript ghostscript
```

## Systemwide Installation
```bash
git clone git@github.com:oyamo/text2pdf.git
sudo make install
```

## Usage
```bash
text2pdf <text file> <pdf file>
```

## Uninstall
```bash
sudo make uninstall
```