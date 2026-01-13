# Web Development Cheat Sheets

This repository contains exam cheat sheets for **Angular** and **React**, based on the "Web Development" course (Prof. Windisch).

The two cheat sheets have been merged into a single printable PDF document with a consistent layout.

## 📂 Project Structure

- **`document.tex`**: The main LaTeX file that combines both cheat sheets.
- **`content/`**: Contains the specific content for each framework.
  - `angular.tex`: Angular specific topics (Components, Services, Routing, RxJS).
  - `react.tex`: React specific topics (JSX, Hooks, State, Router).
- **`compile.sh`**: Helper script to build the PDF.

## 🚀 How to Build

### Prerequisites
You need a LaTeX distribution installed (e.g., TeX Live, MacTeX, or MikTeX) with `pdflatex`.

### Compilation
Run the provided bash script to compile the document. It will generate the PDF in the `out/` directory.

```bash
chmod +x compile.sh
./compile.sh
```

The final PDF will be located at:
`./out/document.pdf`

## 📝 Content Overview

### Angular
- Component Structure & Lifecycle
- Data Binding & Control Flow (@if, @for)
- Services & Dependency Injection
- Forms (Template-driven & Reactive)
- Routing & RxJS

### React
- JSX Essentials & Rules
- Components, Props, & Children
- Hooks (useState, useEffect, useRef, useReducer)
- Context API
- Performance (memo, useCallback)
