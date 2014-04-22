MAIN=2014-05-23_Best_Practices.tex
SOURCES=*.tex
TARGET=$(MAIN:.tex=.pdf)

all: $(TARGET)

$(TARGET): $(SOURCES)
	pdflatex $(MAIN)

clean:
	-rm -f $(TARGET) *.log *.aux *.nav *.snm *.toc *.out
