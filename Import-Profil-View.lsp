(defun c:ip (/ pr1 pr2 pr3 pr33 pr4 pr5 pr6)
(setq pr1 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-1" "dxf" 0))
(command "insert" pr1 "0,0,0" "1" "1" "0")
(command "enter")
(setq pr2 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-2" "dxf" 0))
(command "insert" pr2 "0,-86100,0" "1" "1" "0")
(command "enter")
(setq pr3 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-3" "dxf" 0))
(command "insert" pr3 "0,-172200,0" "1" "1" "0")
(command "enter")
(setq pr33 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-33" "dxf" 0))
(command "insert" pr33 "0,-258300,0" "1" "1" "0")
(command "enter")
(setq pr4 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-4" "dxf" 0))
(command "insert" pr4 "0,-344400,0" "1" "1" "0")
(command "enter")
(setq pr5 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-5" "dxf" 0))
(command "insert" pr5 "0,-430500,0" "1" "1" "0")
(command "enter")
(setq pr6 (getfiled "Select Block" "N:/HullProjects/dxfout/p179/900/sheet/900-profile-6" "dxf" 0))
(command "insert" pr6 "0,-516600,0" "1" "1" "0")
(command "enter")
)