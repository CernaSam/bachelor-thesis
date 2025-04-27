# Required Packages
- texlive (likely)
- biber (likely)

# Commands
"latexmk -c"
"latexmk -C"

# Recommended Setup:
- VS Code
- LaTeX Workshop

## VS CODE CONFIG
### Setup:
- (dirctories that probably need to be created) ./build ./build/text

- Ctrl/Cmd + Shift + P
- enter "Open User Settings (JSON)
- paste config contents and save file
- restart VS Code
### Contents:
{
  "latex-workshop.latex.recipe.default": "latexmk (xelatex)",
  "latex-workshop.latex.outDir": "./build",
}
