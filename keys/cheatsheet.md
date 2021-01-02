# Neovim Cheatsheet

Cheatsheet for Neovim with the plugins and configurations in the repository.

## Comments (tpope/vim-commentary)

| Keymap | Mode | Usage |
|--|--|--|
| `gcc` | N |Comment/Uncomment single line |
| `gc`| N,V | Comment/Uncomment target motion, e.g. `gcap` for paragraph or selection in visual mode. |
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

## Diff & Folding

| Keymap | Mode | Usage |
|--|--|--|
| `zf` | V | Create fold with the selection in visual mode |
| `za` | N | Toggle fold (under the cursor)|
| `zo` | N | Open fold |
| `zc` | N | Close fold |
| `zd` | N | Delete fold |
| `zr` | N | Open (reduce) folds by one level |
| `zm` | N | Fold (more) folds by one level |
| `:diffthis` | N | Make current file part of diff. Execute for two files. |
| `dp` | N | Put difference under the cursor to the other file |
| `do` | N | Obtain difference from other file to current difference |
| `]c` | N | Jump to next diff |
| `[c` | N | Jump to previous diff |


## Search

| Keymap | Mode | Usage |
|--|--|--|
| `noh` | N | Turn of search highlight until next search |
| `n` | N | Repeat searh forward |
| `N` | N | Repeat searh backword |

## Surround (tpope/vim-surround)

| Keymap | Mode | Usage |
|--|--|--|
| `cs{from}{to}` | N | Change 'surrounds' {from} to {to}, e.g. `cs"'` to change from " to ' |
| `cst{to}` | N | Change tag to {to}, e.g. `cst"` to change html-tag to " |
| `ds{from}` | N | Delete {from} surrounds. |
| `yss)` | N | Surround sentence with () |
| `S{to}` | V | In visual mode, surround selection with {to} |
| `ys{action}{to}` | N | Add {to} surrounds based on {action} |
|  |  |  |

## Tabs

| Keymap | Mode | Usage |
|--|--|--|
| `Ctrl-w T` | N | Move current split windot to its own tab |
| `gt` | N | Move to next tab |
| `gT` | N | Move to previous tab |
| `#gt` | N | Move to tab number # |
| `:tabm #` | N | Move current tab to #th position (0-index) (:tabmove) |
| `:tabc` | N | Close current tab (:tabclose)|
| `:tabo` | N | Close all other tabs except current one (:tabonly) |
|  |  |  |

## Visual mode

| Keymap | Mode | Usage |
|--|--|--|
| `v` (lower) | V | Character mode |
| `V` (upper) | V | Line mode |
| `Ctrl+v` | V | Block mode |

## Window management

| Keymap | Mode | Usage |
|--|--|--|
| `Ctrl-w o` | N | Only one window. 'This one' |
| `Ctrl-w =` | N | Make all windows/panes equal hheight & width |
| `<Leader>|` | N | Split window to right (Which key mapping to `Ctrl-w v`) |
| `<Leader>-` | N | Split window to below (Which key mapping to `Ctrl-w s) |

