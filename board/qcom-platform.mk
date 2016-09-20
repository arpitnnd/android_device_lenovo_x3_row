# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

# RIL
TARGET_RIL_VARIANT := caf
FEATURE_QCRIL_UIM_SAP_SERVER_MODE := true

# Time services
BOARD_USES_QC_TIME_SERVICES := true

# Init
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_INIT_VENDOR_LIB := libinit_x3_row
TARGET_RECOVERY_DEVICE_MODULES := libinit_x3_row

# Power
TARGET_POWERHAL_VARIANT := qcom

# Added to indicate that protobuf-c is supported in this build
PROTOBUF_SUPPORTED := true

# Enable peripheral manager
TARGET_PER_MGR_ENABLED := true

# Encryption
# Disable HW based full disk encryption
TARGET_HW_DISK_ENCRYPTION := false

# Keymaster
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
