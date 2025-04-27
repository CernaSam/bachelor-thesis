# Required Packages
- texlive (likely)
- biber (likely)

# Commands
"latexmk -c"
"latexmk -C"

# Recommended Setup:
- VS Code
- LaTeX Workshop
- Dirctories that probably need to be created: ./build ./build/text

## VS CODE CONFIG
### Setup:
- Ctrl/Cmd + Shift + P
- enter "Open User Settings (JSON)
- paste config contents and save file
- restart VS Code
### Contents:
{
  "latex-workshop.latex.recipe.default": "latexmk (xelatex)",
  "latex-workshop.latex.outDir": "./build",
}
