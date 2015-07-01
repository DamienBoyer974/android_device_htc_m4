$(call inherit-product, vendor/eos/config/common_full_phone.mk)

$(call inherit-product, vendor/eos/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m4/full_m4.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=LRX22C.H3 BUILD_FINGERPRINT="UNKNOWN" PRIVATE_BUILD_DESC="UNKNOWN"

PRODUCT_NAME := eos_m4
PRODUCT_DEVICE := m4
