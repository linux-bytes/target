$(call inherit-product-if-exists, target/allwinner/astar-common/astar-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := tulip_d1
PRODUCT_DEVICE := tulip-d1
PRODUCT_MODEL := Tulip R18 D1
