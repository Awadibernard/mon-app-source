###### Class io.flutter.plugin.common.PluginRegistry (io.flutter.plugin.common.PluginRegistry)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;,
        Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;,
        Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;,
        Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;,
        Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;
    }
.end annotation

###### Class io.flutter.plugin.common.PluginRegistry.ActivityResultListener (io.flutter.plugin.common.PluginRegistry$ActivityResultListener)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityResultListener"
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

###### Class io.flutter.plugin.common.PluginRegistry.NewIntentListener (io.flutter.plugin.common.PluginRegistry$NewIntentListener)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NewIntentListener"
.end annotation


# virtual methods
.method public abstract onNewIntent(Landroid/content/Intent;)Z
.end method

###### Class io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener (io.flutter.plugin.common.PluginRegistry$RequestPermissionsResultListener)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestPermissionsResultListener"
.end annotation


# virtual methods
.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
.end method

###### Class io.flutter.plugin.common.PluginRegistry.UserLeaveHintListener (io.flutter.plugin.common.PluginRegistry$UserLeaveHintListener)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserLeaveHintListener"
.end annotation


# virtual methods
.method public abstract onUserLeaveHint()V
.end method

###### Class io.flutter.plugin.common.PluginRegistry.WindowFocusChangedListener (io.flutter.plugin.common.PluginRegistry$WindowFocusChangedListener)
.class public interface abstract Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowFocusChangedListener"
.end annotation


# virtual methods
.method public abstract onWindowFocusChanged(Z)V
.end method
