$(call inherit-product-if-exists, target/allwinner/nuclear-common/nuclear-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := nuclear_dev
PRODUCT_DEVICE := nuclear-dev
PRODUCT_MODEL := Atar R16 Parrot
