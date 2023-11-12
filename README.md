# dfhack-lua-definitions

Type definitions for DFHack's Lua API.

> **Note**
> These definitions are work-in-progress, they can lie to you. You can find
> up to date documentation on the [DFHack website](https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html).
> That being said, please raise any problems here or on discord.

## Installation

These definitions require [`lua-language-server`](https://github.com/LuaLS/lua-language-server) installed. You can find instructions on [their website](https://luals.github.io/#vscode-install).

You can either clone this repository locally or download [the latest release](https://github.com/vallode/dfhack-lua-definitions/releases/latest/).

### VSCode / Code - OSS

- Add the following lines to your workspace's `.vscode/settings.json`
  ```
  {
    "Lua.workspace.library": [
      "<library_location>/library"
    ]
  }
  ```

### Helix

- Add the following lines in a `.luarc.json` file at the root of your workspace
  ```
  {
    "workspace": {
      "library": [
        "<library_location>/library"
      ]
    }
  }
  ```

## Credits

As with all things, development of this library would not be possible without help.

- ab9rf
- DFHack community
- Lethosor
- mahahuha/shevernitskiy
- myk002
- Thyrus
- Ramrusher
