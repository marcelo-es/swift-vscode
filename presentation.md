build-lists: true
autoscale: true
footer: © Marcelo Esperidiao @marcelo@mastodon.au
slidenumbers: true

[.footer: ]
[.slidenumbers: false]

# Swift in VS Code

### Marcelo Esperidiao

---

# Alternative Titles

* You Won't Believe What Swift in VS Code Looks Like Now! See Jaw-Dropping Transformation in Next Slides!
* Earn $10,000 Per Month Working in Swift! This Developer Discovered How - Watch to Find Out!
* 10 Shocking Facts about Swift in VS Code That Will Blow Your Mind! Number 6 Will Leave You Speechless!

---

# Quick Tour for the Uninitiated

- [[VSCode alloc] init] for the Xcode diehards

^
- Empty window
- Click around the views
- Command Palette
  - Create New File #!/bin/sh - Recognises as a Shell Script (logo and status bar)
- Command Palette, Create new file
  - Change Font size 
  - Change Font
  - Add ruler manually
- Open Folder: Software Projects like Folders - Cocoaheads
- Open Terminal through the top bar (and t)

---

# GitHub Integration

- Comment on a PR
- Type `.` to Code

---

# Annoyances

* SourceKit-LSP is not feature-complete
  * No background indexing means compilation has to complete in order to index
  * No renaming
  * No formatting
    * Swift-Format was designed to work with SourceKit-LSP

![right, fit](Images/SourceKit-LSPStatus.png)

---

<!-- ![100%](Images/NoEditorSymbolsError.png)
![100%](Images/SourceKit-LSPError.png) -->
