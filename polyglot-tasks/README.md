# Polyglot Tasks

A collection of self-contained programming tasks and projects,
to serve as a reference and a zoo.
Especially useful for comparing different programming languages.

Most of these serve to illustrate multi-file or even multi-module programs/libraries/etc.,
given that most polyglot code is single-file snippet-style code. This is also a
chance to learn best practices for building and packaging.

## Conventions

Each folder is of the form `{{3-digit number}}-descriptive-task-name`.

Within each folder, each implementation has its own folder of the form
`{{language_name_or_code}}[__style-{{paradigm}}][__using-{{distinguishing library/module}}][__backend-{{bindings_language_name or code}}]`

Yes, this is verbose, but it is also unambiguous, so it is worth it.

So for example, an implementation using OOP Python with C++ bindings via PyBind11 and built with CMake+GCC/Clang would be

`python__style-oop__backend-cpp__bind-pybind11`

whereas a task with a single python implementation would be in a folder named simply

`python`

## TODO

* add different design patterns to list

* check out [WebWhir](https://github.com/reesmichael1/WebWhir) for html rendering

## Tasks

1. hello-world
2. cowsay
3. command-line-arg-parser
4. file-modifier
5. number-guesser
6. fortune
7. unicode
8. json2yaml
9. yaml2json
10. blackjack-tui
11. math-expression-parser

    [se](https://stackoverflow.com/questions/114586/smart-design-of-a-math-parser)

    [se2](https://stackoverflow.com/questions/28256/equation-expression-parser-with-precedence)

    [rpn](https://en.wikipedia.org/wiki/Reverse_Polish_notation)

    [in c](http://web.archive.org/web/20171012060859/http://www.ubasics.com/simple_c_equation_parser)

    [java library](https://github.com/gbenroscience/ParserNG)

    [other java library](https://www.objecthunter.net/exp4j/)
12. tree-tool-colorful
13. configurable-cowsay
14. json2yaml-interface-guaranteed
15. .
16. .
17. .
18. docs-from-comments
19. text-diff-tool
20. elf-header-reader
21. array-serializer
22. .
23. .
24. .
25. shell-email-sender
26. .
27. .
28. .
29. .
30. symbolic-derivative-solver
31. .
32. .
33. .
34. .
35. .
36. .
37. .
38. .
39. .
40. simple-matrix-library
41. png2jpg
42. jpg2png
43. nand2tetris-suite
44. mp3-wav-converter
45. pretrained-hog-face-detector

00x-benchmarking
00x-blackjack-gui
00x-configurable-c-formatter
00x-configurable-lua-formatter
00x-fast-fourier-transform
00x-gale-church
00x-hack-assembler
00x-jack-compiler
00x-json-pretty-printer
00x-k-nearest-neighbors
00x-minihtml-renderer
00x-minilua-interpreter
00x-miniregex-engine
00x-moving-ascii-art
00x-multilayer-perceptron
00x-naive-bayes
00x-onnx-io
00x-perceptron
00x-progress-bar-wrapper
00x-scientific-calculator
00x-sieve-of-eratosthenes
00x-simple-bytecode-vm
00x-simple-hdl
00x-table-pretty-printer
00x-tic-tac-toe-gui
00x-web-scraper

## not yet added 
00x-color-code-converter
00x-toml-parser
00x-md5
00x-sha-1
00x-crc-16
00x-fletcher-4
00x-ordinary-least-squares
00x-quantile-regression
00x-lasso-regression
00x-ridge-regression
00x-regex-searcher
00x-autodiff
00x-regex-flavor-translator

## Sources to add

[] [pytudes](https://github.com/norvig/pytudes)
[] [pytudes clone](https://github.com/TeoZosa/pytudes)

