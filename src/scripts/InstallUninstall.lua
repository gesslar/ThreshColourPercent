function InstallUninstall(event, package)
  if package ~= "__PKGNAME__" then return end

  local colour = "<light_sea_green>"

  if event == "sysInstall" then
    cecho(colour .. "[__PKGNAME__]<r> Welcome to __PKGNAME__.\n")
  else
    cecho(colour .. "[__PKGNAME__]<r> You have uninstalled __PKGNAME__.\n")
  end
end
