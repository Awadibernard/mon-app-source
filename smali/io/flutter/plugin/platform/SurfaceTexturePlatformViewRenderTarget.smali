###### Class io.flutter.plugin.platform.SurfaceTexturePlatformViewRenderTarget (io.flutter.plugin.platform.SurfaceTexturePlatformViewRenderTarget)
.class public Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewRenderTarget;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTexturePlatformViewRenderTarget"


# instance fields
.field private bufferHeight:I

.field private bufferWidth:I

.field private shouldRecreateSurfaceForLowMemory:Z

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final surfaceTextureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private final trimMemoryListener:Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferWidth:I

    .line 25
    iput v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferHeight:I

    .line 27
    iput-boolean v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->shouldRecreateSurfaceForLowMemory:Z

    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;-><init>(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->trimMemoryListener:Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;

    .line 69
    iput-object p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTextureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 70
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    return-void
.end method

.method static synthetic access$002(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;Z)Z
    .registers 2

    .line 17
    iput-boolean p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->shouldRecreateSurfaceForLowMemory:Z

    return p1
.end method

.method private recreateSurfaceIfNeeded()V
    .registers 3

    .line 46
    iget-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->shouldRecreateSurfaceForLowMemory:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    .line 54
    :cond_11
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->createSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->shouldRecreateSurfaceForLowMemory:Z

    return-void
.end method


# virtual methods
.method protected createSurface()Landroid/view/Surface;
    .registers 2

    .line 59
    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getHeight()I
    .registers 1

    .line 87
    iget p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferHeight:I

    return p0
.end method

.method public getId()J
    .registers 3

    .line 91
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTextureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 109
    invoke-direct {p0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->recreateSurfaceIfNeeded()V

    .line 110
    iget-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    .line 113
    :cond_e
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    return-object p0

    :cond_11
    :goto_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()I
    .registers 1

    .line 83
    iget p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferWidth:I

    return p0
.end method

.method public isReleased()Z
    .registers 1

    .line 95
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 101
    iget-object v1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_c

    .line 102
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 103
    iput-object v0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surface:Landroid/view/Surface;

    :cond_c
    return-void
.end method

.method public resize(II)V
    .registers 3

    .line 75
    iput p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferWidth:I

    .line 76
    iput p2, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->bufferHeight:I

    .line 77
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_b

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_b
    return-void
.end method

###### Class io.flutter.plugin.platform.SurfaceTexturePlatformViewRenderTarget.AnonymousClass1 (io.flutter.plugin.platform.SurfaceTexturePlatformViewRenderTarget$1)
.class Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x50

    if-ne p1, v0, :cond_a

    .line 40
    iget-object p0, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->access$002(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;Z)Z

    :cond_a
    return-void
.end method
