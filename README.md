# tree-sitter-c

[![CI][ci]](https://github.com/tree-sitter/tree-sitter-c/actions/workflows/ci.yml)
[![discord][discord]](https://discord.gg/w7nTvsVJhm)
[![matrix][matrix]](https://matrix.to/#/#tree-sitter-chat:matrix.org)
[![crates][crates]](https://crates.io/crates/tree-sitter-c)
[![npm][npm]](https://www.npmjs.com/package/tree-sitter-c)
[![pypi][pypi]](https://pypi.org/project/tree-sitter-c)

C grammar for [tree-sitter](https://github.com/tree-sitter/tree-sitter).
Adapted from [this C99 grammar](http://slps.github.io/zoo/c/iso-9899-tc3.html).

The `c2y` branch parses ISO C through the C2Y working draft: C99/C11/C23 syntax that master still rejects (`typeof`, `auto` inference, `#embed`, `_Thread_local`, `_Complex`, `_Atomic(T)`, …) plus the C2Y additions (`_Countof`, `_Defer`/`defer`, `if`/`switch` declarations, named `break`/`continue`, case ranges, `0o`/`0O`, imaginary suffixes, delimited escapes).

[ci]: https://img.shields.io/github/actions/workflow/status/tree-sitter/tree-sitter-c/ci.yml?logo=github&label=CI
[discord]: https://img.shields.io/discord/1063097320771698699?logo=discord&label=discord
[matrix]: https://img.shields.io/matrix/tree-sitter-chat%3Amatrix.org?logo=matrix&label=matrix
[npm]: https://img.shields.io/npm/v/tree-sitter-c?logo=npm
[crates]: https://img.shields.io/crates/v/tree-sitter-c?logo=rust
[pypi]: https://img.shields.io/pypi/v/tree-sitter-c?logo=pypi&logoColor=ffd242
