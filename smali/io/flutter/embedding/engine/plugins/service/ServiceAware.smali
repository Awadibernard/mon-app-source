###### Class io.flutter.embedding.engine.plugins.service.ServiceAware (io.flutter.embedding.engine.plugins.service.ServiceAware)
.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServiceAware;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V
.end method

.method public abstract onDetachedFromService()V
.end method

###### Class io.flutter.embedding.engine.plugins.service.ServiceAware.OnModeChangeListener (io.flutter.embedding.engine.plugins.service.ServiceAware$OnModeChangeListener)
.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/plugins/service/ServiceAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnModeChangeListener"
.end annotation


# virtual methods
.method public abstract onMoveToBackground()V
.end method

.method public abstract onMoveToForeground()V
.end method
