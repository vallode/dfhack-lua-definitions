# dfhack-lua-definitions

Type definitions for DFHack's Lua API.

> **Warning**
> These definitions are heavily work-in-progress, they can and will lie to you.
> That being said, please raise any problems here or on discord.

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

For all installations you should have 
[`lua-language-server`](https://github.com/LuaLS/lua-language-server) ready,
and this repository downloaded somewhere.

### VSCode / Code - OSS

- Add the following lines to your workspace's `.vscode/settings.json`
  ```
  {
    "Lua.workspace.library": [
      "<repository_location>/library"
    ]
  }
  ```

### Helix

- Add the following lines in a `.luarc.json` file at the root of your workspace
  ```
  {
    "workspace": {
      "library": [
        "<repository_location>/library"
      ]
    }
  }
  ```

## Development

You need ruby, a copy of [df-structures](//github.com/DFHack/df-structures),
and some patience.

- Add `---@meta` file information corresponding to the DFHack library.
- Improve and re-run `generate-definitions` as needed.
- `ruby generate-definitions.rb <df-structures-repo>/\*.xml`
