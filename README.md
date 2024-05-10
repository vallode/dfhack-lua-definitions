# DFHack Lua API Definitions

![Main branch test status](https://img.shields.io/github/actions/workflow/status/vallode/dfhack-lua-definitions/test.yml?branch=main&logo=ruby&label=Tests)

[Lua language server](//github.com/LuaLS/lua-language-server) type definitions for [DFHack](//docs.dfhack.org/en/stable/)'s Lua API.

> [!NOTE]
>
> These definitions are work-in-progress, they can lie to you. You can find up to date documentation on the [DFHack website](//docs.dfhack.org/en/stable/docs/dev/Lua%20API.html). That being said, please raise any problems here or on DFHack's Discord server.

## Installation

You can either download [the latest release](//github.com/vallode/dfhack-lua-definitions/releases/latest/) or a [nightly build artifact](//github.com/vallode/dfhack-lua-definitions/actions/workflows/nightly.yml).

These definitions require [`lua-language-server`](//github.com/LuaLS/lua-language-server) installed. You can find instructions on [their website](//luals.github.io/#vscode-install).


### VSCode / Code - OSS

- Install Lua language server's [VSCode extension](//marketplace.visualstudio.com/items?itemName=sumneko.lua)
- Code - OSS users can download the VSIX file using the "Download extension" button from the link above
- Append the following to your `settings.json` file (either user or workspace):
```json
{
  "Lua.workspace.checkThirdParty": "Ask",
  "Lua.workspace.userThirdParty": [
    "<library_location>"
  ]
}
```
- The `<library_location>` should be the _parent_ directory of the library. So if you cloned the repo it should just be the repository path and if you downloaded a release it should be the directory it was extracted to.
- Restarting VSCode and entering a DFHack-related Lua file should prompt you to load the library.

You can also read this [well-written guide](//agnieszka.dev/dfhack/vsc/lls/#adding-dfhack-definitions) with screenshots by Discord user Agnieszka.

### Emacs

Reportedly working but no instructions yet.

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
      "qerror": "error",
      "reqscript": "dofile"
    }
  },
  "workspace": {
    "library": [
      "<library_location>/dist/library"
    ]
  }
}
```

## Known issues

- Developing the DFHack lua library with the annotations loaded can be annoying due to "duplicate field" warnings
- DFHack's C++ functions that are exposed to Lue are **not included** (#4)
- Initally opening DFHack can take a long time to load, especially on weaker hardware (#5)
- LuaLS has a known problem with type-hinting inside of files that write to the `_ENV` global, if you are in a file writing to `_ENV` comment out those lines.
- Types defined in C++ headers (like `NoblePosition`) are unsupported

## Tips

- In VSCode (and other derivatives) one can use `ctrl+space` to trigger intellisense on the spot. This is useful for filling out typed tables like `ATTRS` on widgets.

## Contributing

Any form of contribution (feedback, criticism, words of encouragement) is welcome. Feel free to open an issue, email, or ping me on the DFHack discord.

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