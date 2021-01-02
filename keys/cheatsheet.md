# Neovim Cheatsheet

Cheatsheet for Neovim with the plugins and configurations in the repository.

## Folding

| Keymap | Mode | Usage |
|--|--|--|
| `zf` | V | Create fold with the selection in visual mode |
| `zo` | N | Open fold |
| `zc` | N | Close fold |

## Comments (tpope/vim-commentary)

| Keymap | Mode | Usage |
|--|--|--|
| `gcc` | N |Comment/Uncomment single line |
| `gc`| N,V | Comment/Uncomment target motion, e.g. `gcap` for paragraph or selection in visual mode. |
|  |  |  |

## Search

|·: Keymap | Mode | Usage |
|--|--|--|
| `noh` | N | Turn of search highlight until next search |
|  |  |  |

## Debugging

Using Visual Studio (Code) mappings, i.e.

```viml
let g:vimspector_enable_mappings = 'VISUAL_STUDIO'
```

| Key               | Function                                                  | API |
| ---               | ---                                                       | --- |
| `F5`              | When debugging, continue. Otherwise start debugging.      | `vimspector#Continue()` |
| `Shift F5`        | Stop debugging.                                           | `vimspector#Stop()` |
| `Ctrl Shift F5`   | Restart debugging with the same configuration.            | `vimspector#Restart()` |
| `F6`              | Pause debugee.                                            | `vimspector#Pause()` |
| `F9`              | Toggle line breakpoint on the current line.               | `vimspector#ToggleBreakpoint()` |
| `Shift F9`        | Add a function breakpoint for the expression under cursor | `vimspector#AddFunctionBreakpoint( '<cexpr>' )` |
| `F10`             | Step Over                                                 | `vimspector#StepOver()` |
| `F11`             | Step Into                                                 | `vimspector#StepInto()` |
| `Shift F11`       | Step out of current function scope                        | `vimspector#StepOut()` |

