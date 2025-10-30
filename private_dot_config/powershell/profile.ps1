# current user, all hosts
Set-PSReadlineOption -EditMode Windows

#region custom alias functions
function calc {
    Start-Process -FilePath flatpak -ArgumentList "run org.kde.kalk"
}
#endregion