<#
Install software with Windows Package Manager (winget)
Requires Windows 10 or later.
docs: https://learn.microsoft.com/en-us/windows/package-manager/winget/
#>

winget install --id Git.Git -e
winget install --id GitHub.cli -e
winget install --id Casey.Just -e
winget install --id Microsoft.WindowsTerminal -e
winget install --id Microsoft.PowerToys -e
winget install --id Microsoft.VisualStudioCode -e
winget install --id Nushell.Nushell -e
winget install --id Starship.Starship -e
winget install --id Python.Python.3.11 -e
winget install --id prefix-dev.pixi -e
winget install --id DuckDB.cli -e
winget install --id OpenJS.NodeJS -e
winget install --id DenoLand.Deno -e
winget install --id OpenTofu.Tofu -e
winget install --id RProject.R -e
winget install --id Posit.Quarto -e
winget install --id Brave.Brave -e
winget install --id Appest.TickTick -e

<#
Install scoop for additional software and fonts
irm get.scoop.sh -outfile 'scoop_install.ps1'

docs: https://scoop.sh/#/apps
#>
powershell -File scoop_install.ps1
scoop update --all
scoop bucket add nerd-fonts
scoop install nerd-fonts/SourceCodePro-NF nerd-fonts/SourceCodePro-NF-Mono nerd-fonts/SourceCodePro-NF-Propo nerd-fonts/FiraCode-NF nerd-fonts/FiraCode-NF-Mono nerd-fonts/FiraCode-NF-Propo nerd-fonts/CascadiaMono-NF nerd-fonts/CascadiaMono-NF-Mono

# Configue Nushell and python programs
nu .\nu_setup.nu
