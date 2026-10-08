###### Class io.flutter.plugin.platform.SurfaceProducerPlatformViewRenderTarget (io.flutter.plugin.platform.SurfaceProducerPlatformViewRenderTarget)
.class public Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewRenderTarget;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProducerRenderTarget"


# instance fields
.field private producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 1

    .line 34
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getId()J
    .registers 3

    .line 39
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 55
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .registers 1

    .line 29
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    move-result p0

    return p0
.end method

.method public isReleased()Z
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .registers 2

    .line 44
    iget-object v0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    return-void
.end method

.method public resize(II)V
    .registers 3

    .line 24
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    return-void
.end method

.method public scheduleFrame()V
    .registers 1

    .line 59
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    return-void
.end method
