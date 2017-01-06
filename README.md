# android_device_huawei_hwlua

Minimal device tree for building TWRP using CM12.1 sources.

# Build

Initializing repo

        repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
    
        repo sync

Or download the compressed CM12.1 source from here: http://forum.xda-developers.com/android/software/sources-android-sources-highly-t3231109

Cloning device tree
    
        git clone https://github.com/kirito96/android_device_huawei_hwlua hwlua
    
Make a folder in /devices called huawei. Copy the hwlua device tree in that /huawei folder.

Open the terminal and type sh cm12b to run the build script. 

Enjoy.
