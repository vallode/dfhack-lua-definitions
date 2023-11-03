# dfhack-lua-definitions

Type definitions for DFHack's Lua API.

> **Warning**
> These definitions are heavily work-in-progress, they can and will lie to you.
> That being said, please raise any problems here or on discord.

## Status

Lots of manual work can be done on the non-df-structures definitions
(like `common.lua`) in order to boost coverage of the core dfhack lua library.

df-structures `generate.rb`:
- [ ] Derive type from string
- [x] `<enum-type>`
  - [x] `<enum-attr>`
  - [x] `<item-attr>`
- [x] `<bitfield-type>`
  - [x] `<flag-bit>`
- [x] `<global-object>`
  - [x] `<static-array>`
  - [x] Nested `<static-array>`
  - [x] `<enum>`
  - [x] `<stl-function>`
- [ ] `<struct-type>`
  - [ ] ?
- [ ] `<class-type>`
  - [ ] `<vmethod>`
  - [ ] ?

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
- Improve and re-run `generate.rb` as needed.
- `ruby generate.rb "<df-structures-repo>/df.*.xml"`
