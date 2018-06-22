.PHONY: examples

CC = xelatex
SRC_DIR = src
CONTENT_DIR = src/content
CV_DIR = src/cv
OUTPUT_DIR = output
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

cv.pdf: $(SRC_DIR)/cv.tex $(CV_SRCS)
	$(CC) -output-directory=$(OUTPUT_DIR) $<

clean:
	rm -rf $(OUTPUT_DIR)/*.pdf
