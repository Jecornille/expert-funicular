[System.Reflection.Assembly]::LoadWithPartialName("Microsoft.Web.Administration")
$iis = new-object Microsoft.Web.Administration.ServerManager
$iis.SiteDefaults.LogFile.Directory = "E:\Logs\IIS\"
$iis.CommitChanges()
