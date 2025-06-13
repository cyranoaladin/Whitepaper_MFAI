# ============================================================================
# Money Factory AI Whitepaper - Makefile
# ============================================================================
# Compile with: make
# Clean with: make clean
# Diagnostic only: make check
# ============================================================================

MAIN = main
SECTIONS = $(wildcard sections/*.tex)
STYLE = mfai.sty

PDFLATEX = pdflatex
BIBTEX = bibtex
LATEX_OPTIONS = -interaction=nonstopmode -file-line-error

.PHONY: all clean check

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex $(SECTIONS) $(STYLE)
	@echo "==> Compilation LaTeX (1ère passe)..."
	@$(PDFLATEX) $(LATEX_OPTIONS) $(MAIN).tex
	@echo "==> Compilation LaTeX (2e passe pour les références)..."
	@$(PDFLATEX) $(LATEX_OPTIONS) $(MAIN).tex
	@echo "==> Compilation terminée avec succès."

check:
	@echo "==> Vérification de la syntaxe LaTeX..."
	@$(PDFLATEX) -draftmode $(LATEX_OPTIONS) $(MAIN).tex | grep -i "error\|undefined\|missing\|runaway" || echo "✅ Aucun problème détecté."

clean:
	@echo "==> Nettoyage des fichiers temporaires..."
	@rm -f *.aux *.log *.out *.toc *.lof *.lot *.bbl *.blg *.synctex.gz *.nav *.snm *.vrb
	@echo "==> Terminé."
