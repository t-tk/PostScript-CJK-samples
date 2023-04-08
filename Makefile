
.SUFFIXES: .eps .png

.eps.png:
	gs -dSAFER -sDEVICE=pnggray -dEPSCrop -r300 -o $@ $^


