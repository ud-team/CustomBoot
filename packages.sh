cd '/Users/gebruiker/Documents/GitHub/CustomBoot/CustomBoot/'
find . -name '.DS_Store' -type f -delete

cd '/Users/gebruiker/Documents/GitHub/CustomBoot/'
dpkg-deb -b CustomBoot
