# invoke SourceDir generated makefile for ble_release.pem4f
ble_release.pem4f: .libraries,ble_release.pem4f
.libraries,ble_release.pem4f: package/cfg/ble_release_pem4f.xdl
	$(MAKE) -f C:\Users\hukid\workspace_v8\ble5_project_zero_cc26x2r1lp_app\TOOLS/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\hukid\workspace_v8\ble5_project_zero_cc26x2r1lp_app\TOOLS/src/makefile.libs clean

