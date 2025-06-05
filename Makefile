
ARCHS = arm64
TARGET = iphone:clang:latest:latest
INSTALL_TARGET_PROCESSES = RobloxPlayer

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = robloxlowgfx

robloxlowgfx_FILES = Tweak.xm
robloxlowgfx_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
