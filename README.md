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
- Ctrl/Cmd + Shift + P
- enter "Open User Settings (JSON)
- paste config contents and save file
- restart VS Code
### Contents:
{
  "latex-workshop.latex.recipe.default": "latexmk (xelatex)",
  "latex-workshop.latex.recipes": [
    {
      "name": "latexmk (xelatex)",
      "tools": ["latexmk-xelatex"]
    }
  ],
  "latex-workshop.latex.tools": [
    {
      "name": "latexmk-xelatex",
      "command": "latexmk",
      "args": [
        "-xelatex",
        "-synctex=1",
        "-interaction=nonstopmode",
        "-file-line-error",
        "%DOC%"
      ]
    }
  ]
}
