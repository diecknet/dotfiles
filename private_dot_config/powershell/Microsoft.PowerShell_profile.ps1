#region PSReadline
    # I don't use this in VSCode
    Set-PSReadlineOption -PredictionViewStyle ListView
#endregion

#region Styling
    $Host.ui.rawui.windowtitle = "PowerShell $($PSVersionTable.PSVersion)"
#endregion