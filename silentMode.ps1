[Reflection.Assembly]::LoadFile("C:\Program Files (x86)\LG Software\LG Control Center\LGDeviceCtrlLib.dll")
[Reflection.Assembly]::LoadFile("C:\Program Files (x86)\LG Software\LG Control Center\WMIConn.dll")


$ctrl=New-Object LGDeviceCtrlLib.LGDeviceController
$ctrl.Set_FanMode(1)
