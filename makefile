.PHONY: all clean

all:
		weasyprint index.html -f pdf cv.pdf


clean:
		rm cv.pdf