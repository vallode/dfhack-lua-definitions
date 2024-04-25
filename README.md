# DFHack Lua API Definitions

Type definitions for [DFHack](https://docs.dfhack.org/en/stable/)'s Lua API.

> [!NOTE]
>
> These definitions are work-in-progress, they can lie to you. You can find up to date documentation on the [DFHack website](https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html). That being said, please raise any problems here or on DFHack's Discord server.

## Installation

Clone this repository or download download [the latest release](//github.com/vallode/dfhack-lua-definitions/releases/latest/).

These definitions require [`lua-language-server`](//github.com/LuaLS/lua-language-server) installed. You can find instructions on [their website](https://luals.github.io/#vscode-install).


### VSCode / Code - OSS

- Install Lua language server's [VSCode extension](//marketplace.visualstudio.com/items?itemName=sumneko.lua)
- Code - OSS users can download the VSIX file using the "Download extension" button from the link above
- Append the following to your `settings.json` file (either user or workspace):
```json
{
  "Lua.workspace.checkThirdParty": "Ask",
  "Lua.workspace.checkThirdParty": [
    "<library_location>"
  ]
}
```
- Restarting VSCode and entering a DFHack-related Lua file should prompt you to load the library.

You can also read this [well-written guide](//agnieszka.dev/dfhack/vsc/lls/#adding-dfhack-definitions) with screenshots by Discord user Agnieszka.


### Helix

- Make sure you have `lua-langauge-server` installed, you can follow [their instructions](//luals.github.io/#other-install).
- Add the following lines in a `.luarc.json` file at the root of your workspace:
```json
{
  "runtime": {
    "version": "5.3",
    "special": {
      "arg_error": "error",
      "dfhack.error": "error",
      "mkmodule": "require",
      "qerror": "error",
      "reqscript": "dofile"
    }
  },
  "workspace": {
    "library": [
      "<library_location>/library"
    ]
  }
}
```

## Known issues

- Developing the DFHack lua library with the annotations loaded can be annoying due to "duplicate field" warnings
- DFHack's C++ functions that are exposed to Lue are **not included** (#4)
- Initally opening DFHack can take a long time to load, especially on weaker hardware (#5)
- LuaLS has a known problem with type-hinting inside of files that write to the `_ENV` global, if you are in a file writing to `_ENV` comment out those lines.

## Credits

As with all things, development of this library would not be possible without help.

- ab9rf
- Agnieszka
- DFHack community
- Lethosor
- Lua language server contributors
- luttje
- mahahuha/shevernitskiy
- myk002
- Ramrusher
- Thyrus