RADIO_FILES := $(wildcard vendor/fcnt/m06-firmware/radio/*)
$(foreach f, $(notdir $(RADIO_FILES)), \
    $(eval AB_OTA_PARTITIONS += $(basename $(f))))
