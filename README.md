## VS CODE CONFIG
### Setup:
- Ctrl/Cmd + Shift + P
- enter "Open User Settings (JSON)
- restart VS Code
### Config:
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
