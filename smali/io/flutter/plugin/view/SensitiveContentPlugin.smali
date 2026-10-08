###### Class io.flutter.plugin.view.SensitiveContentPlugin (io.flutter.plugin.view.SensitiveContentPlugin)
.class public Lio/flutter/plugin/view/SensitiveContentPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;


# instance fields
.field private mFlutterActivity:Landroid/app/Activity;

.field private final mFlutterViewId:I

.field private final mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    .line 35
    iput p1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    .line 36
    iput-object p3, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 38
    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->setSensitiveContentMethodHandler(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;)V

    return-void
.end method

.method private getFlutterViewNotFoundErrorReason()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterView with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNotSupportedErrorReason()Ljava/lang/String;
    .registers 1

    .line 42
    const-string p0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 124
    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->setSensitiveContentMethodHandler(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;)V

    .line 125
    iput-object v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    return-void
.end method

.method public getContentSensitivity()I
    .registers 3

    .line 92
    invoke-virtual {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->isSupported()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x2

    return p0

    .line 98
    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    iget v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 103
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)I

    move-result p0

    return p0

    .line 100
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getFlutterViewNotFoundErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported()Z
    .registers 2

    .line 114
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public setContentSensitivity(I)V
    .registers 4

    .line 58
    invoke-virtual {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    iget v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 68
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_17

    return-void

    .line 76
    :cond_17
    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 65
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getFlutterViewNotFoundErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getNotSupportedErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
