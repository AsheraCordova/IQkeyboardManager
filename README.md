# IQkeyboardManager

Adds support for IQKeyboardManager for ios platform.

# Installation
To install the plugin use:
```
cordova plugin add https://github.com/AsheraCordova/IQkeyboardManager.git
```

## Important Links

https://asheracordova.github.io/

https://asheracordova.github.io/doc/help-doc.html

https://github.com/hackiftekhar/IQKeyboardManager


## IQPreviousNextView
IQkeyboard manager does not work if you have nested views. In this case, IQkeyboard manager recommends adding a parent view which will ensure that the navigation is proper.

The following snippet shows how to configure IQPreviousNextView:

```
<FrameLayout
        style="@style/form_card"
        widget-override-ios="IQPreviousNextView"
        android:layout_width="match_parent"
        android:layout_height="wrap_content">
</FrameLayout>        
```
Use IQPreviousNextView for ios platform and FrameLayout for other platforms.
