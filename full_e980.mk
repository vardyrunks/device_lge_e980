# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# This is where we'd set a backup provider if we had one
#$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/lge/e980/e980.mk)
# Discard inherited values and use our own instead.
PRODUCT_NAME := full_e980
PRODUCT_DEVICE := e980
PRODUCT_BRAND := lge
PROUDCT_MANUFACTURER := LGE
PRODUCT_MODEL := LG-E980
