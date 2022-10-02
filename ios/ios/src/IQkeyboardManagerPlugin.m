//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: D:\Java\git\core-ios-widgets\IOSIQkeyboardManagerPlugin\src\main\java\com\ashera\iqkeyboardmanager\IQkeyboardManagerPlugin.java
//

#include "IQPreviousNextViewImpl.h"
#include "IQkeyboardManagerImpl.h"
#include "IQkeyboardManagerPlugin.h"
#include "J2ObjC_source.h"
#include "WidgetFactory.h"

#import "IQKeyboardManager.h"


@interface ASIQkeyboardManagerPlugin ()

+ (void)initIQManager OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static void ASIQkeyboardManagerPlugin_initIQManager(void);

@implementation ASIQkeyboardManagerPlugin

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ASIQkeyboardManagerPlugin_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initPlugin {
  ASIQkeyboardManagerPlugin_initPlugin();
}

+ (void)initIQManager {
  ASIQkeyboardManagerPlugin_initIQManager();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x10a, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initPlugin);
  methods[2].selector = @selector(initIQManager);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ASIQkeyboardManagerPlugin = { "IQkeyboardManagerPlugin", "com.ashera.iqkeyboardmanager", NULL, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ASIQkeyboardManagerPlugin;
}

@end

void ASIQkeyboardManagerPlugin_init(ASIQkeyboardManagerPlugin *self) {
  NSObject_init(self);
}

ASIQkeyboardManagerPlugin *new_ASIQkeyboardManagerPlugin_init() {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerPlugin, init)
}

ASIQkeyboardManagerPlugin *create_ASIQkeyboardManagerPlugin_init() {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerPlugin, init)
}

void ASIQkeyboardManagerPlugin_initPlugin() {
  ASIQkeyboardManagerPlugin_initialize();
  ASWidgetFactory_registerAttributableForWithNSString_withASIAttributable_(@"View", new_ASIQkeyboardManagerImpl_init());
  ASWidgetFactory_register__WithASIWidget_(new_ASIQPreviousNextViewImpl_init());
  ASIQkeyboardManagerPlugin_initIQManager();
}

void ASIQkeyboardManagerPlugin_initIQManager() {
  ASIQkeyboardManagerPlugin_initialize();
  [IQKeyboardManager sharedManager].enable = true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ASIQkeyboardManagerPlugin)
