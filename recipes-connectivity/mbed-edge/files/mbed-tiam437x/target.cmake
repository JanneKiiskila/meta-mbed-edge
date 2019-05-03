MESSAGE ("Building Yocto Linux target")
SET (OS_BRAND Linux)
SET (MBED_CLOUD_CLIENT_DEVICE "Yocto_Generic")
SET (PAL_TARGET_DEVICE "Yocto_Generic")

SET (PAL_USER_DEFINED_CONFIGURATION "\"${TARGET_CONFIG_ROOT}/sotp_fs_tiam437x_yocto.h\"")
SET (BIND_TO_ALL_INTERFACES 0)
SET (PAL_FS_MOUNT_POINT_PRIMARY "\"/mnt/config\"")
SET (PAL_FS_MOUNT_POINT_SECONDARY "\"/mnt/config\"")
SET (PAL_UPDATE_FIRMWARE_DIR "\"/mnt/cache/firmware\"")
SET (ARM_UC_SOCKET_TIMEOUT_MS 300000)

if (${FIRMWARE_UPDATE})
  SET (MBED_CLOUD_CLIENT_UPDATE_STORAGE ARM_UCP_LINUX_YOCTO_GENERIC)
endif()
