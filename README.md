# pnpm.plugin.zsh

This plugin adds many useful aliases for common _`pnpm`_ commands.

This plugin has `shell completion` for _`pnpm`_.

To use it, add _`pnpm`_ to the plugins array in your `.zshrc` file:

## Install

```console
# ZPlug
zplug "baliestri/pnpm.plugin.zsh"

# ZI
zi ice lucid blockf atpull'zi creinstall -q .'
zi light baliestri/pnpm.plugin.zsh
```

## Aliases

| Alias | Command                              | Description                                                                   |
| ----- | ------------------------------------ | ----------------------------------------------------------------------------- |
| pn    | `pnpm`                               | The _`pnpm`_ command                                                          |
| pnx   | `pnpx`                               | Fetch a package, load it and run command                                      |
| pna   | `pnpm add`                           | Install a package in dependencies (`package.json`)                            |
| pnad  | `pnpm add --save-dev`                | Install a package in devDependencies (`package.json`)                         |
| pnap  | `pnpm add --save-peer`               | Install a package in peerDependencies (`package.json`)                        |
| pnb   | `pnpm run build`                     | Run the build script defined in `package.json`                                |
| pnd   | `pnpm run dev`                       | Run the dev script defined in `package.json`                                  |
| pnga  | `pnpm add --global`                  | Install packages globally on your operating system                            |
| pngls | `pnpm list --global`                 | Lists global installed packages                                               |
| pngrm | `pnpm remove --global`               | Remove global installed packages from your OS                                 |
| pngu  | `pnpm update --global`               | Upgrade packages installed globally to their latest version                   |
| pnh   | `pnpm help`                          | Show help for a _`pnpm`_ command                                              |
| pnau  | `pnpm audit`                         | Checks for known security issues with the installed packages                  |
| pnwhy | `pnpm why`                           | Shows the packages that depend on given package                               |
| pni   | `pnpm init`                          | Interactively creates or updates a `package.json` file                        |
| pnin  | `pnpm install`                       | Install dependencies defined in `package.json`                                |
| pnun  | `pnpm uninstall`                     | Uninstall dependencies defined in `package.json`                              |
| pnln  | `pnpm run lint`                      | Run the lint script defined in `package.json`                                 |
| pndoc | `pnpm run doc`                       | Run the doc script defined in `package.json`                                  |
| pnls  | `pnpm list`                          | List installed packages                                                       |
| pnout | `pnpm outdated`                      | Check for outdated package dependencies                                       |
| pnrm  | `pnpm remove`                        | Remove installed packages                                                     |
| pnrun | `pnpm run`                           | Run a defined package script                                                  |
| pns   | `pnpm run serve`                     | Start the dev server                                                          |
| pnst  | `pnpm start`                         | Run the start script defined in `package.json`                                |
| pnt   | `pnpm test`                          | Run the test script defined in `package.json`                                 |
| pntc  | `pnpm test --coverage`               | Run the test script defined in `package.json` with coverage                   |
| pnui  | `pnpm update --interactive`          | Prompt for which outdated packages to upgrade                                 |
| pnuil | `pnpm update --interactive --latest` | Prompt for which outdated packages to upgrade to the latest available version |
| pnup  | `pnpm update`                        | Upgrade packages to their latest version                                      |
| pnsv  | `pnpm server`                        | Manage a _`pnpm`_ store server                                                |
| pnpub | `pnpm publish`                       | Publishes a package to the registry                                           |
| pnset | `pnpm setup`                         | Sets up pnpm                                                                  |
