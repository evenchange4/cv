.PHONY: pdf

CC = xelatex
SRC_DIR = src
OUTPUT_DIR = output

pdf:
	mkdir -p $(OUTPUT_DIR)
	rm -rf $(OUTPUT_DIR)/*
	$(CC) -output-directory=$(OUTPUT_DIR) $(SRC_DIR)/cv.tex
