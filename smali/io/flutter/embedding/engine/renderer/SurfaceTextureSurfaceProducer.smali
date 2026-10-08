###### Class io.flutter.embedding.engine.renderer.SurfaceTextureSurfaceProducer (io.flutter.embedding.engine.renderer.SurfaceTextureSurfaceProducer)
.class final Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final handler:Landroid/os/Handler;

.field private final id:J

.field private released:Z

.field private requestBufferWidth:I

.field private requestedBufferHeight:I

.field private surface:Landroid/view/Surface;

.field private final texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;


# direct methods
.method constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    .line 34
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->handler:Landroid/os/Handler;

    .line 35
    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 36
    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    return-void
.end method


# virtual methods
.method public final createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .registers 2

    .line 114
    new-instance p0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object p0
.end method

.method protected final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->released:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1d

    if-eqz v0, :cond_8

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 45
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->release()V

    .line 46
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1d

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    throw v0
.end method

.method public final getForcedNewSurface()Landroid/view/Surface;
    .registers 2

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    .line 109
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 95
    iget p0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestedBufferHeight:I

    return p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .line 100
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_16

    .line 101
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    .line 103
    :cond_16
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 78
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .registers 1

    .line 90
    iget p0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestBufferWidth:I

    return p0
.end method

.method public final handlesCropAndRotation()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final id()J
    .registers 3

    .line 54
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    return-wide v0
.end method

.method public final release()V
    .registers 2

    .line 59
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 60
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->released:Z

    return-void
.end method

.method public final scheduleFrame()V
    .registers 4

    .line 119
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method public final setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V
    .registers 2

    return-void
.end method

.method public final setSize(II)V
    .registers 3

    .line 83
    iput p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestBufferWidth:I

    .line 84
    iput p2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestedBufferHeight:I

    .line 85
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method
