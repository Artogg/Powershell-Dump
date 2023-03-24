<#
.DESCRIPTION
Script qui alt tab frequement, pour les ecrans de monitoring
#>

Add-Type -AssemblyName System.Windows.Forms

#Tant que le script est actif, je fais un alt-tab tous les X secondes
while ($true) {
    [System.Windows.Forms.SendKeys]::SendWait("%{TAB}")
    Start-Sleep 15
}   




