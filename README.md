# CodeStyles
CodeStyles for various IDEs used in SPFR


## IntelliJ

Go into "idea" folder and run ./install.sh and follow on screen instructions.

Or if you want to import it in a less fun way, open Idea Preferences, go to Code Styles and import.

## Sublime and VSCode

The relevant guides are located within those subfolders.

## JavaScript and Prettier

When working on JavaScript projects, we will typically have `prettier` setup in a pre-commit hook.

Prettier is an opinionated code formatter. By far the biggest reason for adopting prettier is to stop all the ongoing debates over styles. It’s low overhead and you might not even notice it is there. If a project uses prettier, then just write your code without wasting your brains “cycles” on worrying about formatting. Prettier will format all changed files once you check-in your code to git.

Important notes to remember:

1. Prettier is a code formatter, but it does not replace a linter or internal coding conventions.
2. If you’re switching to a project that doesn’t use prettier, it is easy to forget that you no longer have this awesome tool at your disposal. :)

