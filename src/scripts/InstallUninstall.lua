local colour = "<light_sea_green>"
local userName = "__PKGNAME__"

registerNamedEventHandler(
  userName,
  userName .. ":Install",
  "sysInstall",
  function(_, pkg)
    if pkg == userName then
      cecho(colour .. "[__PKGNAME__]<r> Welcome to __PKGNAME__.\n")
      deleteNamedEventHandler(userName, userName .. ":Install")
    end
  end
)

registerNamedEventHandler(
  userName,
  userName .. ":Uninstall",
  "sysUninstall",
  function(_, pkg)
    if pkg == userName then
      cecho(colour .. "[__PKGNAME__]<r> You have uninstalled __PKGNAME__.\n")
      deleteNamedEventHandler(userName, userName .. ":Uninstall")
    end
  end
)
