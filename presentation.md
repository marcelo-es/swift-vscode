build-lists: true
autoscale: true
footer: Swift in VS Code © Marcelo Esperidiao @marcelo@mastodon.au
slidenumbers: false

[.footer: ]

# Swift in VS Code

### Marcelo Esperidiao

---

# Alternative Titles

* You Won't Believe What Swift in VS Code Looks Like Now! See Jaw-Dropping Transformation in Next Slides!
* Earn $10,000 Per Month Working in Swift! This Developer Discovered How - Watch to Find Out!
* 10 Shocking Facts about Swift in VS Code That Will Blow Your Mind! Number 6 Will Leave You Speechless!

---

# Quick Tour for the Uninitiated

^
- Empty window
- Click around the views
- Command Palette
  - Create New File #!/bin/sh - Recognises as a Shell Script (logo and status bar)
- Command Palette, Create new file
  - Change Font size 
  - Change Font
  - Add ruler manually
- Open Folder: Software Projects like Folders - swift-vscode
- Introduce project, show what it does
- then show there is no navigation, it's a glorified text editor
- Install Swift extension

---

# What Just Happened??

- Language Server Protocol (LSP) happened
- `Development Tool` <--`LSP`--> `Language Server`
- `VS Code` <--`LSP`--> `SourceKit-LSP`

^
SourceKit-LSP - Built over SourceKit and CLANG

---

# Language Server Protocol

[.column]
VS Code

```json
{
  "jsonrpc": "2.0",
  "id": 1,
  "method": "textDocument/definition",
  "params": {
    "textDocument": {
      "uri": "file:///Users/Marcelo/swift-vscode/
        Sources/Cocoaheads/Cocoaheads.swift"
    },
    "position": {
      "line": 7,
      "character": 39
    }
  }
}
```

[.column]
SourceKit-LSP

```json
{
  "jsonrpc": "2.0",
  "id": 1,
  "result": {
    "uri": "file:///Users/Marcelo/swift-vscode/
      Sources/Carbonfeet/Carbonfeet.swift",
    "range": {
      "start": {
        "line": 4,
        "character": 23
      },
      "end": {
        "line": 4,
        "character": 29
      }
    }
  }
}
```

---

# Back to Swiftin'

^
- Build Tasks - Build
- Jump to definition
- Documentation
- Implement test case of lame Xcode, fail, fix it
- Run, edit launch.json
- Debug, check

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
* Also, only SwiftPM projects

![right, fit](Images/SourceKit-LSPStatus.png)

---
[.footer: ]

# Thanks!

## Questions?

### @marcelo@mastodon.au
### github.com/marcelo-es/swift-vscode

---
<!-- ![100%](Images/NoEditorSymbolsError.png)
![100%](Images/SourceKit-LSPError.png) -->
