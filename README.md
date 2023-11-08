# dfhack-lua-definitions

Type definitions for DFHack's Lua API.

> **Note**
> These definitions are work-in-progress, they can lie to you. You can find
> up to date documentation on DFHack's website:
> https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html
> That being said, please raise any problems here or on discord.

## Status

Lots of manual work can be done on the non-df-structures definitions
(like `common.lua`) in order to boost coverage of the core dfhack lua library.

- [ ] `<struct-type>` `is-union` parsing

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
