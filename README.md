# dfhack-lua-definitions

Type definitions for DFHack's lua api.

Heavily work in progress, these type definitions can and will lie to you, beware
here be dragons.

## Status

A majority of the structures are implemented. Notibly the tool is missing
support for:

- [ ] `global-object` nested values like `stl-vector`, `static-array`, and
deeper matricies.
- [ ] Array pointer types in general
- [ ] Regressed `bitfield-type` support
- [ ] Inline `enum` fields in structs and classes
- [ ] `enum-attr` pointer types
- [ ] `vmethod` definitions
- [ ] Nested `compound` types
- [ ] c++ module function definitions

## Install

- Install [`lua-language-server`](https://github.com/LuaLS/lua-language-server)
- Clone/download this repository
- Add the following lines to your workspace's `.vscode/settings.json`
  ```
  {
    "Lua.workspace.library": [
      "<repository_location>/library"
    ]
  }
  ```

## Development

- Add `---@meta` file information corresponding to the DFHack library.
- Improve and re-run `generate-definitions` as needed.
