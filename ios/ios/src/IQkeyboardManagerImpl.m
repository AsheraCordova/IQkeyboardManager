//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: D:\Java\git\core-ios-widgets\IOSIQkeyboardManagerPlugin\src\main\java\com\ashera\iqkeyboardmanager\IQkeyboardManagerImpl.java
//

#include "EventCommand.h"
#include "EventCommandFactory.h"
#include "EventExpressionParser.h"
#include "HasWidgets.h"
#include "IActivity.h"
#include "IAttributable.h"
#include "IFragment.h"
#include "ILifeCycleDecorator.h"
#include "IListener.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IQkeyboardManagerImpl.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "KeyEvent.h"
#include "PluginInvoker.h"
#include "TextView.h"
#include "View.h"
#include "ViewImpl.h"
#include "WidgetAttribute.h"
#include "WidgetFactory.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/util/Map.h"

#include <UIKit/UIKit.h>
#include "ASUIView.h"

#import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+Hierarchy.h"
#import "IQKeyboardManager.h"
#import "ASUITextField.h"
#import "ASUITextView.h"

@protocol JavaUtilMap;


#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ASIQkeyboardManagerImpl () {
 @public
  id<ASIWidget> w_;
  ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *builder_;
  ASIQkeyboardManagerImpl_IQkeyboardManagerBean *bean_;
  NSString *nextFocusUpId_;
  NSString *nextFocusDownId_;
  jboolean listenerAdded_;
  NSString *editorAction_;
}

- (instancetype)initWithASIWidget:(id<ASIWidget>)widget;

- (void)setOnEditorActionWithId:(id)objValue;

- (void)setNextFocusUpWithNSString:(NSString *)strValue
                            withId:(id)objValue;

- (void)setNextFocusDownWithNSString:(NSString *)strValue
                              withId:(id)objValue;

- (void)nativeAddPreviousNextDoneOnKeyboardWithTargetWithId:(id)view;

- (void)forceFocusOnViewWithNSString:(NSString *)strValue;

- (void)forceFocusOnViewUp;

- (void)forceFocusOnViewDown;

- (void)addKeyboardListener;

- (id)findEditableTextFieldWithId:(id)view;

- (void)nativeForceFocusWithId:(id)view;

- (void)nativeLooseFocusWithId:(id)view;

- (void)handleEditorAction;

@end

J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, w_, id<ASIWidget>)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, builder_, ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, bean_, ASIQkeyboardManagerImpl_IQkeyboardManagerBean *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, nextFocusUpId_, NSString *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, nextFocusDownId_, NSString *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl, editorAction_, NSString *)

__attribute__((unused)) static void ASIQkeyboardManagerImpl_initWithASIWidget_(ASIQkeyboardManagerImpl *self, id<ASIWidget> widget);

__attribute__((unused)) static ASIQkeyboardManagerImpl *new_ASIQkeyboardManagerImpl_initWithASIWidget_(id<ASIWidget> widget) NS_RETURNS_RETAINED;

__attribute__((unused)) static ASIQkeyboardManagerImpl *create_ASIQkeyboardManagerImpl_initWithASIWidget_(id<ASIWidget> widget);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_setOnEditorActionWithId_(ASIQkeyboardManagerImpl *self, id objValue);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_setNextFocusUpWithNSString_withId_(ASIQkeyboardManagerImpl *self, NSString *strValue, id objValue);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_setNextFocusDownWithNSString_withId_(ASIQkeyboardManagerImpl *self, NSString *strValue, id objValue);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_nativeAddPreviousNextDoneOnKeyboardWithTargetWithId_(ASIQkeyboardManagerImpl *self, id view);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_forceFocusOnViewWithNSString_(ASIQkeyboardManagerImpl *self, NSString *strValue);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_forceFocusOnViewUp(ASIQkeyboardManagerImpl *self);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_forceFocusOnViewDown(ASIQkeyboardManagerImpl *self);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_addKeyboardListener(ASIQkeyboardManagerImpl *self);

__attribute__((unused)) static id ASIQkeyboardManagerImpl_findEditableTextFieldWithId_(ASIQkeyboardManagerImpl *self, id view);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_nativeForceFocusWithId_(ASIQkeyboardManagerImpl *self, id view);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_nativeLooseFocusWithId_(ASIQkeyboardManagerImpl *self, id view);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_handleEditorAction(ASIQkeyboardManagerImpl *self);

@interface ASIQkeyboardManagerImpl_OnEditorActionListener : NSObject < ADTextView_OnEditorActionListener, ASIListener > {
 @public
  id<ASIWidget> w_;
  ADView *view_;
  NSString *strValue_;
  NSString *action_;
}

- (NSString *)getAction;

- (instancetype)initWithASIWidget:(id<ASIWidget>)w
                     withNSString:(NSString *)strValue;

- (instancetype)initWithASIWidget:(id<ASIWidget>)w
                     withNSString:(NSString *)strValue
                     withNSString:(NSString *)action;

- (jboolean)onEditorActionWithADTextView:(ADTextView *)v
                                 withInt:(jint)actionId
                          withADKeyEvent:(ADKeyEvent *)event;

- (id<JavaUtilMap>)getOnEditorActionEventObjWithADTextView:(ADTextView *)v
                                                   withInt:(jint)actionId
                                            withADKeyEvent:(ADKeyEvent *)event;

@end

J2OBJC_EMPTY_STATIC_INIT(ASIQkeyboardManagerImpl_OnEditorActionListener)

J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl_OnEditorActionListener, w_, id<ASIWidget>)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl_OnEditorActionListener, view_, ADView *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl_OnEditorActionListener, strValue_, NSString *)
J2OBJC_FIELD_SETTER(ASIQkeyboardManagerImpl_OnEditorActionListener, action_, NSString *)

__attribute__((unused)) static void ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(ASIQkeyboardManagerImpl_OnEditorActionListener *self, id<ASIWidget> w, NSString *strValue);

__attribute__((unused)) static ASIQkeyboardManagerImpl_OnEditorActionListener *new_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(id<ASIWidget> w, NSString *strValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static ASIQkeyboardManagerImpl_OnEditorActionListener *create_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(id<ASIWidget> w, NSString *strValue);

__attribute__((unused)) static void ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(ASIQkeyboardManagerImpl_OnEditorActionListener *self, id<ASIWidget> w, NSString *strValue, NSString *action);

__attribute__((unused)) static ASIQkeyboardManagerImpl_OnEditorActionListener *new_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(id<ASIWidget> w, NSString *strValue, NSString *action) NS_RETURNS_RETAINED;

__attribute__((unused)) static ASIQkeyboardManagerImpl_OnEditorActionListener *create_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(id<ASIWidget> w, NSString *strValue, NSString *action);

J2OBJC_TYPE_LITERAL_HEADER(ASIQkeyboardManagerImpl_OnEditorActionListener)

@interface ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder () {
 @public
  ASIQkeyboardManagerImpl *this$0_;
}

@end

@interface ASIQkeyboardManagerImpl_IQkeyboardManagerBean () {
 @public
  ASIQkeyboardManagerImpl *this$0_;
}

@end

NSString *ASIQkeyboardManagerImpl_LOCAL_NAME = @"IQkeyboardManager";

@implementation ASIQkeyboardManagerImpl

- (instancetype)initWithASIWidget:(id<ASIWidget>)widget {
  ASIQkeyboardManagerImpl_initWithASIWidget_(self, widget);
  return self;
}

- (NSString *)getLocalName {
  return ASIQkeyboardManagerImpl_LOCAL_NAME;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ASIQkeyboardManagerImpl_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ASIAttributable>)newInstanceWithASIWidget:(id<ASIWidget>)widget {
  ASIQkeyboardManagerImpl *newIntance = new_ASIQkeyboardManagerImpl_initWithASIWidget_(widget);
  [((id<ASIFragment>) nil_chk([((id<ASIWidget>) nil_chk(widget)) getFragment])) addListenerWithASIWidget:widget withId:newIntance];
  return newIntance;
}

- (void)loadAttributesWithNSString:(NSString *)localName {
  ASWidgetFactory_registerAttributeWithNSString_withASWidgetAttribute_Builder_(localName, [((ASWidgetAttribute_Builder *) nil_chk([new_ASWidgetAttribute_Builder_init() withNameWithNSString:@"nextFocusDown"])) withTypeWithNSString:@"id"]);
  ASWidgetFactory_registerAttributeWithNSString_withASWidgetAttribute_Builder_(localName, [((ASWidgetAttribute_Builder *) nil_chk([new_ASWidgetAttribute_Builder_init() withNameWithNSString:@"nextFocusUp"])) withTypeWithNSString:@"id"]);
  ASWidgetFactory_registerAttributeWithNSString_withASWidgetAttribute_Builder_(localName, [((ASWidgetAttribute_Builder *) nil_chk([new_ASWidgetAttribute_Builder_init() withNameWithNSString:@"onEditorAction"])) withTypeWithNSString:@"string"]);
}

- (void)setAttributeWithASWidgetAttribute:(ASWidgetAttribute *)key
                             withNSString:(NSString *)strValue
                                   withId:(id)objValue
                withASILifeCycleDecorator:(id<ASILifeCycleDecorator>)decorator {
  ADView *view = (ADView *) cast_chk([((id<ASIWidget>) nil_chk(w_)) asWidget], [ADView class]);
  id nativeWidget = [((id<ASIWidget>) nil_chk(w_)) asNativeWidget];
  switch (JreIndexOfStr([((ASWidgetAttribute *) nil_chk(key)) getAttributeName], (id[]){ @"nextFocusDown", @"nextFocusUp", @"onEditorAction" }, 3)) {
    case 0:
    {
      ASIQkeyboardManagerImpl_setNextFocusDownWithNSString_withId_(self, strValue, objValue);
    }
    break;
    case 1:
    {
      ASIQkeyboardManagerImpl_setNextFocusUpWithNSString_withId_(self, strValue, objValue);
    }
    break;
    case 2:
    {
      ASIQkeyboardManagerImpl_setOnEditorActionWithId_(self, objValue);
    }
    break;
    default:
    break;
  }
}

- (id)getAttributeWithASWidgetAttribute:(ASWidgetAttribute *)key
              withASILifeCycleDecorator:(id<ASILifeCycleDecorator>)decorator {
  ADView *view = (ADView *) cast_chk([((id<ASIWidget>) nil_chk(w_)) asWidget], [ADView class]);
  id nativeWidget = [((id<ASIWidget>) nil_chk(w_)) asNativeWidget];
  switch (JreIndexOfStr([((ASWidgetAttribute *) nil_chk(key)) getAttributeName], (id[]){  }, 0)) {
  }
  return nil;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerBean *)getBean {
  if (bean_ == nil) {
    bean_ = new_ASIQkeyboardManagerImpl_IQkeyboardManagerBean_initWithASIQkeyboardManagerImpl_(self);
  }
  return bean_;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)getBuilder {
  if (builder_ == nil) {
    builder_ = new_ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder_initWithASIQkeyboardManagerImpl_(self);
  }
  return builder_;
}

- (void)setOnEditorActionWithId:(id)objValue {
  ASIQkeyboardManagerImpl_setOnEditorActionWithId_(self, objValue);
}

- (void)setNextFocusUpWithNSString:(NSString *)strValue
                            withId:(id)objValue {
  ASIQkeyboardManagerImpl_setNextFocusUpWithNSString_withId_(self, strValue, objValue);
}

- (void)setNextFocusDownWithNSString:(NSString *)strValue
                              withId:(id)objValue {
  ASIQkeyboardManagerImpl_setNextFocusDownWithNSString_withId_(self, strValue, objValue);
}

- (void)nativeAddPreviousNextDoneOnKeyboardWithTargetWithId:(id)view {
  ASIQkeyboardManagerImpl_nativeAddPreviousNextDoneOnKeyboardWithTargetWithId_(self, view);
}

- (void)forceFocusOnViewWithNSString:(NSString *)strValue {
  ASIQkeyboardManagerImpl_forceFocusOnViewWithNSString_(self, strValue);
}

- (void)forceFocusOnViewUp {
  ASIQkeyboardManagerImpl_forceFocusOnViewUp(self);
}

- (void)forceFocusOnViewDown {
  ASIQkeyboardManagerImpl_forceFocusOnViewDown(self);
}

- (void)addKeyboardListener {
  ASIQkeyboardManagerImpl_addKeyboardListener(self);
}

- (id)findEditableTextFieldWithId:(id)view {
  return ASIQkeyboardManagerImpl_findEditableTextFieldWithId_(self, view);
}

- (void)nativeForceFocusWithId:(id)view {
  ASIQkeyboardManagerImpl_nativeForceFocusWithId_(self, view);
}

- (void)nativeLooseFocusWithId:(id)view {
  ASIQkeyboardManagerImpl_nativeLooseFocusWithId_(self, view);
}

- (void)handleEditorAction {
  ASIQkeyboardManagerImpl_handleEditorAction(self);
}

-(void)addPreviousNextDoneOnKeyboardWithTarget:(UIView*)view {
  [view addPreviousNextDoneOnKeyboardWithTarget:self previousAction:@selector(previousAction:) nextAction:@selector(nextAction:) doneAction:@selector(doneAction:)];
}

-(void)previousAction:(UIBarButtonItem*)button
{
  if (nextFocusUpId_ != nil) {
    [self forceFocusOnViewUp];
  } else {
    if ([[IQKeyboardManager sharedManager] canGoPrevious]) {
      [[IQKeyboardManager sharedManager] goPrevious];
    }
  }
}

-(void)nextAction:(UIBarButtonItem*)button
{
  if (nextFocusDownId_ != nil) {
    [self forceFocusOnViewDown];
  } else {
    if ([[IQKeyboardManager sharedManager] canGoNext]) {
      [[IQKeyboardManager sharedManager] goNext];
    }
  }
}

-(void)doneAction:(UIBarButtonItem*)doneButton
{
  //doneAction
  [self handleEditorAction];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LASIAttributable;", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerBean;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x102, 13, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 14, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x102, 15, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x102, 16, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x102, 17, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithASIWidget:);
  methods[1].selector = @selector(getLocalName);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(newInstanceWithASIWidget:);
  methods[4].selector = @selector(loadAttributesWithNSString:);
  methods[5].selector = @selector(setAttributeWithASWidgetAttribute:withNSString:withId:withASILifeCycleDecorator:);
  methods[6].selector = @selector(getAttributeWithASWidgetAttribute:withASILifeCycleDecorator:);
  methods[7].selector = @selector(getBean);
  methods[8].selector = @selector(getBuilder);
  methods[9].selector = @selector(setOnEditorActionWithId:);
  methods[10].selector = @selector(setNextFocusUpWithNSString:withId:);
  methods[11].selector = @selector(setNextFocusDownWithNSString:withId:);
  methods[12].selector = @selector(nativeAddPreviousNextDoneOnKeyboardWithTargetWithId:);
  methods[13].selector = @selector(forceFocusOnViewWithNSString:);
  methods[14].selector = @selector(forceFocusOnViewUp);
  methods[15].selector = @selector(forceFocusOnViewDown);
  methods[16].selector = @selector(addKeyboardListener);
  methods[17].selector = @selector(findEditableTextFieldWithId:);
  methods[18].selector = @selector(nativeForceFocusWithId:);
  methods[19].selector = @selector(nativeLooseFocusWithId:);
  methods[20].selector = @selector(handleEditorAction);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOCAL_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 18, -1, -1 },
    { "w_", "LASIWidget;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "builder_", "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bean_", "LASIQkeyboardManagerImpl_IQkeyboardManagerBean;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nextFocusUpId_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nextFocusDownId_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "listenerAdded_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "editorAction_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LASIWidget;", "newInstance", "loadAttributes", "LNSString;", "setAttribute", "LASWidgetAttribute;LNSString;LNSObject;LASILifeCycleDecorator;", "getAttribute", "LASWidgetAttribute;LASILifeCycleDecorator;", "setOnEditorAction", "LNSObject;", "setNextFocusUp", "LNSString;LNSObject;", "setNextFocusDown", "nativeAddPreviousNextDoneOnKeyboardWithTarget", "forceFocusOnView", "findEditableTextField", "nativeForceFocus", "nativeLooseFocus", &ASIQkeyboardManagerImpl_LOCAL_NAME, "LASIQkeyboardManagerImpl_OnEditorActionListener;LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;LASIQkeyboardManagerImpl_IQkeyboardManagerBean;" };
  static const J2ObjcClassInfo _ASIQkeyboardManagerImpl = { "IQkeyboardManagerImpl", "com.ashera.iqkeyboardmanager", ptrTable, methods, fields, 7, 0x1, 21, 8, -1, 19, -1, -1, -1 };
  return &_ASIQkeyboardManagerImpl;
}

@end

void ASIQkeyboardManagerImpl_initWithASIWidget_(ASIQkeyboardManagerImpl *self, id<ASIWidget> widget) {
  NSObject_init(self);
  self->w_ = widget;
}

ASIQkeyboardManagerImpl *new_ASIQkeyboardManagerImpl_initWithASIWidget_(id<ASIWidget> widget) {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl, initWithASIWidget_, widget)
}

ASIQkeyboardManagerImpl *create_ASIQkeyboardManagerImpl_initWithASIWidget_(id<ASIWidget> widget) {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl, initWithASIWidget_, widget)
}

void ASIQkeyboardManagerImpl_init(ASIQkeyboardManagerImpl *self) {
  NSObject_init(self);
}

ASIQkeyboardManagerImpl *new_ASIQkeyboardManagerImpl_init() {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl, init)
}

ASIQkeyboardManagerImpl *create_ASIQkeyboardManagerImpl_init() {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl, init)
}

void ASIQkeyboardManagerImpl_setOnEditorActionWithId_(ASIQkeyboardManagerImpl *self, id objValue) {
  self->editorAction_ = (NSString *) cast_chk(objValue, [NSString class]);
  ASIQkeyboardManagerImpl_addKeyboardListener(self);
}

void ASIQkeyboardManagerImpl_setNextFocusUpWithNSString_withId_(ASIQkeyboardManagerImpl *self, NSString *strValue, id objValue) {
  self->nextFocusUpId_ = strValue;
  ASIQkeyboardManagerImpl_addKeyboardListener(self);
}

void ASIQkeyboardManagerImpl_setNextFocusDownWithNSString_withId_(ASIQkeyboardManagerImpl *self, NSString *strValue, id objValue) {
  self->nextFocusDownId_ = strValue;
  ASIQkeyboardManagerImpl_addKeyboardListener(self);
}

void ASIQkeyboardManagerImpl_nativeAddPreviousNextDoneOnKeyboardWithTargetWithId_(ASIQkeyboardManagerImpl *self, id view) {
  [self addPreviousNextDoneOnKeyboardWithTarget: (UIView*)view];
}

void ASIQkeyboardManagerImpl_forceFocusOnViewWithNSString_(ASIQkeyboardManagerImpl *self, NSString *strValue) {
  if (strValue != nil) {
    id<ASIWidget> widget = [((id<ASHasWidgets>) nil_chk([((id<ASIWidget>) nil_chk(self->w_)) getParent])) findNearestViewWithNSString:strValue];
    if (widget != nil) {
      ASIQkeyboardManagerImpl_nativeForceFocusWithId_(self, [widget asNativeWidget]);
    }
  }
}

void ASIQkeyboardManagerImpl_forceFocusOnViewUp(ASIQkeyboardManagerImpl *self) {
  ASIQkeyboardManagerImpl_forceFocusOnViewWithNSString_(self, self->nextFocusUpId_);
}

void ASIQkeyboardManagerImpl_forceFocusOnViewDown(ASIQkeyboardManagerImpl *self) {
  ASIQkeyboardManagerImpl_forceFocusOnViewWithNSString_(self, self->nextFocusDownId_);
}

void ASIQkeyboardManagerImpl_addKeyboardListener(ASIQkeyboardManagerImpl *self) {
  if (!self->listenerAdded_) {
    id view = ASIQkeyboardManagerImpl_findEditableTextFieldWithId_(self, [((id<ASIWidget>) nil_chk(self->w_)) asNativeWidget]);
    if (view != nil) {
      ASIQkeyboardManagerImpl_nativeAddPreviousNextDoneOnKeyboardWithTargetWithId_(self, view);
      self->listenerAdded_ = true;
    }
  }
}

id ASIQkeyboardManagerImpl_findEditableTextFieldWithId_(ASIQkeyboardManagerImpl *self, id view) {
  if ([view isKindOfClass:[ASUITextField class]] || [view isKindOfClass:[ASUITextView class]]) {
    return view;
  }
  
  for (UIView *subview in ((UIView*)view).subviews) {
    UIView* uiview = [self findEditableTextFieldWithId: subview];
    if (uiview != nil) {
      return uiview;
    }
  }
  return nil;
}

void ASIQkeyboardManagerImpl_nativeForceFocusWithId_(ASIQkeyboardManagerImpl *self, id view) {
  if ([view respondsToSelector:@selector(becomeFirstResponder)]) {
    [view becomeFirstResponder];
  }
}

void ASIQkeyboardManagerImpl_nativeLooseFocusWithId_(ASIQkeyboardManagerImpl *self, id view) {
  if ([view respondsToSelector:@selector(resignFirstResponder)]) {
    [view resignFirstResponder];
  }
}

void ASIQkeyboardManagerImpl_handleEditorAction(ASIQkeyboardManagerImpl *self) {
  id view = [((id<ASIWidget>) nil_chk(self->w_)) asWidget];
  if (self->editorAction_ != nil) {
    if ([view isKindOfClass:[ADTextView class]]) {
      ASIQkeyboardManagerImpl_OnEditorActionListener *onClickListener = new_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(self->w_, self->editorAction_);
      [onClickListener onEditorActionWithADTextView:(ADTextView *) view withInt:0 withADKeyEvent:new_ADKeyEvent_init()];
    }
  }
  else {
    ASIQkeyboardManagerImpl_nativeLooseFocusWithId_(self, [((id<ASIWidget>) nil_chk(self->w_)) asNativeWidget]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ASIQkeyboardManagerImpl)

@implementation ASIQkeyboardManagerImpl_OnEditorActionListener

- (NSString *)getAction {
  return action_;
}

- (instancetype)initWithASIWidget:(id<ASIWidget>)w
                     withNSString:(NSString *)strValue {
  ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(self, w, strValue);
  return self;
}

- (instancetype)initWithASIWidget:(id<ASIWidget>)w
                     withNSString:(NSString *)strValue
                     withNSString:(NSString *)action {
  ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(self, w, strValue, action);
  return self;
}

- (jboolean)onEditorActionWithADTextView:(ADTextView *)v
                                 withInt:(jint)actionId
                          withADKeyEvent:(ADKeyEvent *)event {
  jboolean result = true;
  if (action_ == nil || [action_ isEqual:@"onEditorAction"]) {
    [((id<ASIWidget>) nil_chk(w_)) syncModelFromUiToPojoWithNSString:@"onEditorAction"];
    id<JavaUtilMap> obj = [self getOnEditorActionEventObjWithADTextView:v withInt:actionId withADKeyEvent:event];
    NSString *commandName = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(obj)) getWithId:ASEventExpressionParser_KEY_COMMAND_NAME], [NSString class]);
    NSString *commandType = (NSString *) cast_chk([obj getWithId:ASEventExpressionParser_KEY_COMMAND_TYPE], [NSString class]);
    switch (JreIndexOfStr(commandType, (id[]){ @"+", @":" }, 2)) {
      case 0:
      case 1:
      if (ASEventCommandFactory_hasCommandWithNSString_(commandName)) {
        id commandResult = [((id<ASEventCommand>) nil_chk(ASEventCommandFactory_getCommandWithNSString_(commandName))) executeCommandWithASIWidget:w_ withJavaUtilMap:obj withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ v, JavaLangInteger_valueOfWithInt_(actionId), event } count:3 type:NSObject_class_()]];
        if (commandResult != nil) {
          result = [(JavaLangBoolean *) cast_chk(commandResult, [JavaLangBoolean class]) booleanValue];
        }
      }
      if ([((NSString *) nil_chk(commandType)) isEqual:@":"]) {
        return result;
      }
      break;
      default:
      break;
    }
    if ([obj containsKeyWithId:@"refreshUiFromModel"]) {
      id widgets = [obj removeWithId:@"refreshUiFromModel"];
      ASViewImpl_refreshUiFromModelWithASIWidget_withId_withBoolean_(w_, widgets, true);
    }
    if ([((id<ASIWidget>) nil_chk(w_)) getModelUiToPojoEventIds] != nil) {
      ASViewImpl_refreshUiFromModelWithASIWidget_withId_withBoolean_(w_, [((id<ASIWidget>) nil_chk(w_)) getModelUiToPojoEventIds], true);
    }
    if (strValue_ != nil && ![strValue_ java_isEmpty]) {
      id<ASIActivity> activity = [((id<ASIFragment>) nil_chk([((id<ASIWidget>) nil_chk(w_)) getFragment])) getRootActivity];
      [((id<ASIActivity>) nil_chk(activity)) sendEventMessageWithJavaUtilMap:obj];
    }
  }
  return result;
}

- (id<JavaUtilMap>)getOnEditorActionEventObjWithADTextView:(ADTextView *)v
                                                   withInt:(jint)actionId
                                            withADKeyEvent:(ADKeyEvent *)event {
  id<JavaUtilMap> obj = ASPluginInvoker_getJSONCompatMap();
  (void) [((id<JavaUtilMap>) nil_chk(obj)) putWithId:@"action" withId:@"action"];
  (void) [obj putWithId:@"eventType" withId:@"editoraction"];
  (void) [obj putWithId:@"fragmentId" withId:[((id<ASIFragment>) nil_chk([((id<ASIWidget>) nil_chk(w_)) getFragment])) getFragmentId]];
  (void) [obj putWithId:@"actionUrl" withId:[((id<ASIFragment>) nil_chk([((id<ASIWidget>) nil_chk(w_)) getFragment])) getActionUrl]];
  if ([((id<ASIWidget>) nil_chk(w_)) getComponentId] != nil) {
    (void) [obj putWithId:@"componentId" withId:[((id<ASIWidget>) nil_chk(w_)) getComponentId]];
  }
  ASPluginInvoker_putJSONSafeObjectIntoMapWithJavaUtilMap_withNSString_withId_(obj, @"id", [((id<ASIWidget>) nil_chk(w_)) getId]);
  ASPluginInvoker_putJSONSafeObjectIntoMapWithJavaUtilMap_withNSString_withId_(obj, @"actionId", JavaLangInteger_valueOfWithInt_(actionId));
  ASViewImpl_addEventInfoWithJavaUtilMap_withADKeyEvent_(obj, event);
  (void) ASEventExpressionParser_parseEventExpressionWithNSString_withJavaUtilMap_(strValue_, obj);
  [((id<ASIWidget>) nil_chk(w_)) updateModelToEventMapWithJavaUtilMap:obj withNSString:@"onEditorAction" withNSString:(NSString *) cast_chk([obj getWithId:ASEventExpressionParser_KEY_EVENT_ARGS], [NSString class])];
  return obj;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 4, 3, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getAction);
  methods[1].selector = @selector(initWithASIWidget:withNSString:);
  methods[2].selector = @selector(initWithASIWidget:withNSString:withNSString:);
  methods[3].selector = @selector(onEditorActionWithADTextView:withInt:withADKeyEvent:);
  methods[4].selector = @selector(getOnEditorActionEventObjWithADTextView:withInt:withADKeyEvent:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "w_", "LASIWidget;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "view_", "LADView;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "strValue_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "action_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LASIWidget;LNSString;", "LASIWidget;LNSString;LNSString;", "onEditorAction", "LADTextView;ILADKeyEvent;", "getOnEditorActionEventObj", "(Lr/android/widget/TextView;ILr/android/view/KeyEvent;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", "LASIQkeyboardManagerImpl;" };
  static const J2ObjcClassInfo _ASIQkeyboardManagerImpl_OnEditorActionListener = { "OnEditorActionListener", "com.ashera.iqkeyboardmanager", ptrTable, methods, fields, 7, 0xa, 5, 4, 6, -1, -1, -1, -1 };
  return &_ASIQkeyboardManagerImpl_OnEditorActionListener;
}

@end

void ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(ASIQkeyboardManagerImpl_OnEditorActionListener *self, id<ASIWidget> w, NSString *strValue) {
  NSObject_init(self);
  self->w_ = w;
  self->strValue_ = strValue;
}

ASIQkeyboardManagerImpl_OnEditorActionListener *new_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(id<ASIWidget> w, NSString *strValue) {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl_OnEditorActionListener, initWithASIWidget_withNSString_, w, strValue)
}

ASIQkeyboardManagerImpl_OnEditorActionListener *create_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_(id<ASIWidget> w, NSString *strValue) {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl_OnEditorActionListener, initWithASIWidget_withNSString_, w, strValue)
}

void ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(ASIQkeyboardManagerImpl_OnEditorActionListener *self, id<ASIWidget> w, NSString *strValue, NSString *action) {
  NSObject_init(self);
  self->w_ = w;
  self->strValue_ = strValue;
  self->action_ = action;
}

ASIQkeyboardManagerImpl_OnEditorActionListener *new_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(id<ASIWidget> w, NSString *strValue, NSString *action) {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl_OnEditorActionListener, initWithASIWidget_withNSString_withNSString_, w, strValue, action)
}

ASIQkeyboardManagerImpl_OnEditorActionListener *create_ASIQkeyboardManagerImpl_OnEditorActionListener_initWithASIWidget_withNSString_withNSString_(id<ASIWidget> w, NSString *strValue, NSString *action) {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl_OnEditorActionListener, initWithASIWidget_withNSString_withNSString_, w, strValue, action)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ASIQkeyboardManagerImpl_OnEditorActionListener)

@implementation ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder

- (instancetype)initWithASIQkeyboardManagerImpl:(ASIQkeyboardManagerImpl *)outer$ {
  ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder_initWithASIQkeyboardManagerImpl_(self, outer$);
  return self;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)executeWithBoolean:(jboolean)setter {
  if (setter) {
    [((id<ASIWidget>) nil_chk(this$0_->w_)) executeCommandWithJavaUtilMap:command_ withASIWidget_CommandCallBack:nil withInt:ASIWidget_COMMAND_EXEC_SETTER_METHOD];
    [((id<ASIFragment>) nil_chk([((id<ASIWidget>) nil_chk(this$0_->w_)) getFragment])) remeasure];
  }
  [((id<ASIWidget>) nil_chk(this$0_->w_)) executeCommandWithJavaUtilMap:command_ withASIWidget_CommandCallBack:nil withInt:ASIWidget_COMMAND_EXEC_GETTER_METHOD];
  return self;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)setNextFocusDownWithNSString:(NSString *)value {
  id<JavaUtilMap> attrs = [self initCommandWithNSString:@"nextFocusDown"];
  (void) [((id<JavaUtilMap>) nil_chk(attrs)) putWithId:@"type" withId:@"attribute"];
  (void) [attrs putWithId:@"setter" withId:JavaLangBoolean_valueOfWithBoolean_(true)];
  (void) [attrs putWithId:@"orderSet" withId:JavaLangInteger_valueOfWithInt_(++orderSet_)];
  (void) [attrs putWithId:@"value" withId:value];
  return self;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)setNextFocusUpWithNSString:(NSString *)value {
  id<JavaUtilMap> attrs = [self initCommandWithNSString:@"nextFocusUp"];
  (void) [((id<JavaUtilMap>) nil_chk(attrs)) putWithId:@"type" withId:@"attribute"];
  (void) [attrs putWithId:@"setter" withId:JavaLangBoolean_valueOfWithBoolean_(true)];
  (void) [attrs putWithId:@"orderSet" withId:JavaLangInteger_valueOfWithInt_(++orderSet_)];
  (void) [attrs putWithId:@"value" withId:value];
  return self;
}

- (ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *)setOnEditorActionWithNSString:(NSString *)value {
  id<JavaUtilMap> attrs = [self initCommandWithNSString:@"onEditorAction"];
  (void) [((id<JavaUtilMap>) nil_chk(attrs)) putWithId:@"type" withId:@"attribute"];
  (void) [attrs putWithId:@"setter" withId:JavaLangBoolean_valueOfWithBoolean_(true)];
  (void) [attrs putWithId:@"orderSet" withId:JavaLangInteger_valueOfWithInt_(++orderSet_)];
  (void) [attrs putWithId:@"value" withId:value];
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "LASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;", 0x1, 6, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithASIQkeyboardManagerImpl:);
  methods[1].selector = @selector(executeWithBoolean:);
  methods[2].selector = @selector(setNextFocusDownWithNSString:);
  methods[3].selector = @selector(setNextFocusUpWithNSString:);
  methods[4].selector = @selector(setOnEditorActionWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LASIQkeyboardManagerImpl;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LASIQkeyboardManagerImpl;", "execute", "Z", "setNextFocusDown", "LNSString;", "setNextFocusUp", "setOnEditorAction", "Lcom/ashera/layout/ViewImpl$ViewCommandBuilder<Lcom/ashera/iqkeyboardmanager/IQkeyboardManagerImpl$IQkeyboardManagerCommandBuilder;>;" };
  static const J2ObjcClassInfo _ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder = { "IQkeyboardManagerCommandBuilder", "com.ashera.iqkeyboardmanager", ptrTable, methods, fields, 7, 0x1, 5, 1, 0, -1, -1, 7, -1 };
  return &_ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder;
}

@end

void ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *self, ASIQkeyboardManagerImpl *outer$) {
  self->this$0_ = outer$;
  ASViewImpl_ViewCommandBuilder_init(self);
}

ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *new_ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl *outer$) {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder, initWithASIQkeyboardManagerImpl_, outer$)
}

ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *create_ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl *outer$) {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder, initWithASIQkeyboardManagerImpl_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder)

@implementation ASIQkeyboardManagerImpl_IQkeyboardManagerBean

- (instancetype)initWithASIQkeyboardManagerImpl:(ASIQkeyboardManagerImpl *)outer$ {
  ASIQkeyboardManagerImpl_IQkeyboardManagerBean_initWithASIQkeyboardManagerImpl_(self, outer$);
  return self;
}

- (void)setNextFocusDownWithNSString:(NSString *)value {
  (void) [((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([this$0_ getBuilder])) reset])) setNextFocusDownWithNSString:value])) executeWithBoolean:true];
}

- (void)setNextFocusUpWithNSString:(NSString *)value {
  (void) [((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([this$0_ getBuilder])) reset])) setNextFocusUpWithNSString:value])) executeWithBoolean:true];
}

- (void)setOnEditorActionWithNSString:(NSString *)value {
  (void) [((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([((ASIQkeyboardManagerImpl_IQkeyboardManagerCommandBuilder *) nil_chk([this$0_ getBuilder])) reset])) setOnEditorActionWithNSString:value])) executeWithBoolean:true];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithASIQkeyboardManagerImpl:);
  methods[1].selector = @selector(setNextFocusDownWithNSString:);
  methods[2].selector = @selector(setNextFocusUpWithNSString:);
  methods[3].selector = @selector(setOnEditorActionWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LASIQkeyboardManagerImpl;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LASIQkeyboardManagerImpl;", "setNextFocusDown", "LNSString;", "setNextFocusUp", "setOnEditorAction" };
  static const J2ObjcClassInfo _ASIQkeyboardManagerImpl_IQkeyboardManagerBean = { "IQkeyboardManagerBean", "com.ashera.iqkeyboardmanager", ptrTable, methods, fields, 7, 0x1, 4, 1, 0, -1, -1, -1, -1 };
  return &_ASIQkeyboardManagerImpl_IQkeyboardManagerBean;
}

@end

void ASIQkeyboardManagerImpl_IQkeyboardManagerBean_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl_IQkeyboardManagerBean *self, ASIQkeyboardManagerImpl *outer$) {
  self->this$0_ = outer$;
  ASViewImpl_ViewBean_initWithASIWidget_(self, outer$->w_);
}

ASIQkeyboardManagerImpl_IQkeyboardManagerBean *new_ASIQkeyboardManagerImpl_IQkeyboardManagerBean_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl *outer$) {
  J2OBJC_NEW_IMPL(ASIQkeyboardManagerImpl_IQkeyboardManagerBean, initWithASIQkeyboardManagerImpl_, outer$)
}

ASIQkeyboardManagerImpl_IQkeyboardManagerBean *create_ASIQkeyboardManagerImpl_IQkeyboardManagerBean_initWithASIQkeyboardManagerImpl_(ASIQkeyboardManagerImpl *outer$) {
  J2OBJC_CREATE_IMPL(ASIQkeyboardManagerImpl_IQkeyboardManagerBean, initWithASIQkeyboardManagerImpl_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ASIQkeyboardManagerImpl_IQkeyboardManagerBean)
