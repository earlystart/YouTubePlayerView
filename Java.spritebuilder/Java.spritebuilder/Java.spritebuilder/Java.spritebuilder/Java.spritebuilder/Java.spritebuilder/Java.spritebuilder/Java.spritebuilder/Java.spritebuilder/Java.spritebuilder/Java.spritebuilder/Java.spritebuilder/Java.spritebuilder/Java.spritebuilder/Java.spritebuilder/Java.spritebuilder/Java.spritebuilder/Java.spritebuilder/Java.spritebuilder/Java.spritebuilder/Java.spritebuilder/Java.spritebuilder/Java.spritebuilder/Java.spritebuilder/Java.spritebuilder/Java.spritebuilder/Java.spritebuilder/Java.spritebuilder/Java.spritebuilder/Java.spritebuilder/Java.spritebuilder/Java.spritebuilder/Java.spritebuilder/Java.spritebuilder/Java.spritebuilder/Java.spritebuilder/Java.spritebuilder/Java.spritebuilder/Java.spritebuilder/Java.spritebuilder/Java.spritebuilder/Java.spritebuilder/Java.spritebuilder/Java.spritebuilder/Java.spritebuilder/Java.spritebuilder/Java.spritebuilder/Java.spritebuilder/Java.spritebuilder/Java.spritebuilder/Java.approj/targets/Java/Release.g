{
    "assets": [
        {
            "asset": "Source/Resources/Icons/Settings.png", 
            "target": "Settings.png"
        }, 
        {
            "asset": "Source/Resources/Default@2x.png", 
            "target": "Default@2x.png"
        }, 
        {
            "asset": "Java.approj/configuration.json", 
            "target": "configuration.json"
        }, 
        {
            "asset": "Source/Resources/Icons/iPad@2x.png", 
            "target": "iPad@2x.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPad.png", 
            "target": "iPad.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPad-old@2x.png", 
            "target": "iPad-old@2x.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPhone-old@2x.png", 
            "target": "iPhone-old@2x.png"
        }, 
        {
            "asset": "Source/Resources/Published-iOS", 
            "target": "Published-iOS"
        }, 
        {
            "asset": "Source/Resources/Icons/Settings@2x.png", 
            "target": "Settings@2x.png"
        }, 
        {
            "asset": "Source/Resources/Default-Landscape~ipad.png", 
            "target": "Default-Landscape~ipad.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPhone-old.png", 
            "target": "iPhone-old.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPhone.png", 
            "target": "iPhone.png"
        }, 
        {
            "asset": "Source/Resources/Default-568h@2x.png", 
            "target": "Default-568h@2x.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPhone@2x.png", 
            "target": "iPhone@2x.png"
        }, 
        {
            "asset": "Source/Resources/Default.png", 
            "target": "Default.png"
        }, 
        {
            "asset": "Source/Resources/Icons/iPad-old.png", 
            "target": "iPad-old.png"
        }, 
        {
            "asset": "java/AndroidManifest.xml", 
            "target": "AndroidManifest.xml"
        }
    ], 
    "config": {
        "APPLICATION_FULL_NAME": "Java", 
        "APPLICATION_IDENTIFIER": "com.apportable.Java", 
        "APPLICATION_NAME": "Java", 
        "LONG_VERSION": "1.0", 
        "TEMPLATE_VALUES": {
            "EXECUTABLE_NAME": "Java", 
            "PRODUCT_NAME": "Java"
        }
    }, 
    "defines": {
        "NDEBUG": 1, 
        "NS_BLOCK_ASSERTIONS": 1, 
        "__IPHONE_OS_VERSION_MIN_REQUIRED": 50000
    }, 
    "deps": [
        "UIKit", 
        "GLKit", 
        "QuartzCore", 
        "OpenGLES", 
        "OpenAL", 
        "AudioToolbox", 
        "AVFoundation", 
        "UIKit", 
        "Foundation", 
        "CoreGraphics", 
        "CoreText"
    ], 
    "flags": [
        "-fobjc-arc", 
        "-fasm-blocks", 
        {
            "flag": "-std=gnu99", 
            "not_type": "c++"
        }, 
        {
            "flag": "-fgnu-keywords", 
            "not_type": "c++"
        }, 
        "-fno-asm", 
        "-fpascal-strings", 
        "-Wno-deprecated-declarations", 
        "-Wreturn-type", 
        "-Wswitch", 
        "-Wparentheses", 
        "-Wformat", 
        "-Wunused-value", 
        "-Wunused-variable", 
        {
            "flag": "-Winvalid-offsetof", 
            "type": "c++"
        }, 
        {
            "flag": "-Wprotocol", 
            "type": "objc"
        }
    ], 
    "header_paths": [
        {
            "header_path": "Java-generated-files.hmap", 
            "hmap": {}, 
            "type": "iquote"
        }, 
        {
            "header_path": "Java-own-target-headers.hmap", 
            "hmap": {}, 
            "type": "I"
        }, 
        {
            "header_path": "Java-all-target-headers.hmap", 
            "hmap": {}, 
            "type": "I"
        }, 
        {
            "header_path": "Java-project-headers.hmap", 
            "hmap": {
                "AppDelegate.h": {
                    "key": "AppDelegate.h", 
                    "prefix": "Source/", 
                    "suffix": "AppDelegate.h"
                }, 
                "HelloBridge.h": {
                    "key": "HelloBridge.h", 
                    "prefix": "./", 
                    "suffix": "HelloBridge.h"
                }, 
                "MainScene.h": {
                    "key": "MainScene.h", 
                    "prefix": "Source/", 
                    "suffix": "MainScene.h"
                }, 
                "Prefix.pch": {
                    "key": "Prefix.pch", 
                    "prefix": "Source/", 
                    "suffix": "Prefix.pch"
                }, 
                "WebviewBridge.h": {
                    "key": "WebviewBridge.h", 
                    "prefix": "./", 
                    "suffix": "WebviewBridge.h"
                }
            }, 
            "type": "iquote"
        }, 
        {
            "header_path": "/tmp/tmpwfQ4kU/BUILT_PRODUCTS_DIR/include", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/kazmath/include", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d/Platforms", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d/Support", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d/Platforms/iOS", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d/Platforms/Mac", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/Chipmunk/objectivec/include", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/Chipmunk/include", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d-ui", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/cocos2d-ui/CCBReader", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL/Actions", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL/AudioTrack", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL/OpenAL", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL/Session", 
            "type": "I"
        }, 
        {
            "header_path": "Source/libs/cocos2d-iphone/external/ObjectAL/Support", 
            "type": "I"
        }, 
        {
            "header_path": "/tmp/tmpwfQ4kU/DERIVED_FILE_DIR/armv7", 
            "type": "I"
        }, 
        {
            "header_path": "/tmp/tmpwfQ4kU/DERIVED_FILE_DIR", 
            "type": "I"
        }
    ], 
    "infoplists": [
        "./Source/Resources/Info.plist"
    ], 
    "libs": [
        "z", 
        "sqlite3"
    ], 
    "modules": [
        {
            "build_cwd": "Source/libs/cocos2d-iphone", 
            "project": "cocos2d-ios", 
            "project_config": "Release", 
            "target": "cocos2d"
        }, 
        {
            "build_cwd": "Source/libs/cocos2d-iphone", 
            "project": "Chipmunk7-ios", 
            "project_config": "Release", 
            "target": "ObjectiveChipmunk-iPhone"
        }
    ], 
    "pchs": [
        "./Source/Prefix.pch"
    ], 
    "sources": [
        {
            "defines": {}, 
            "flags": [], 
            "header_paths": [], 
            "language": "objc", 
            "source": "HelloBridge.m"
        }, 
        {
            "defines": {}, 
            "flags": [], 
            "header_paths": [], 
            "language": "objc", 
            "source": "Source/AppDelegate.m"
        }, 
        {
            "defines": {}, 
            "flags": [], 
            "header_paths": [], 
            "language": "objc", 
            "source": "Source/MainScene.m"
        }, 
        {
            "defines": {}, 
            "flags": [], 
            "header_paths": [], 
            "language": "objc", 
            "source": "Source/main.m"
        }, 
        {
            "defines": {}, 
            "flags": [], 
            "header_paths": [], 
            "language": "objc", 
            "source": "WebviewBridge.m"
        }
    ], 
    "storyboards": [], 
    "type": "app", 
    "version": "3", 
    "xcdatamodels": [], 
    "xcode_project": "Java.xcodeproj", 
    "xibs": []
}