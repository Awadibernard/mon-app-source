###### Class io.flutter.plugin.platform.ImageReaderPlatformViewRenderTarget (io.flutter.plugin.platform.ImageReaderPlatformViewRenderTarget)
.class public Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewRenderTarget;


# static fields
.field private static final MAX_IMAGES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImageReaderPlatformViewRenderTarget"


# instance fields
.field private bufferHeight:I

.field private bufferWidth:I

.field private final onImageAvailableHandler:Landroid/os/Handler;

.field private final onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private reader:Landroid/media/ImageReader;

.field private textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .registers 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 24
    iput v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;-><init>(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 103
    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .registers 1

    .line 20
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-object p0
.end method

.method private closeReader()V
    .registers 3

    .line 29
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 33
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 34
    iput-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    :cond_11
    return-void
.end method


# virtual methods
.method protected createImageReader()Landroid/media/ImageReader;
    .registers 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    .line 90
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader33()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    .line 92
    :cond_b
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader29()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method protected createImageReader29()Landroid/media/ImageReader;
    .registers 7

    .line 77
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    iget v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    const/16 v2, 0x22

    const/4 v3, 0x4

    const-wide/16 v4, 0x100

    .line 78
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method protected createImageReader33()Landroid/media/ImageReader;
    .registers 4

    .line 58
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m()V

    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    iget v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/ImageReader$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 60
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const/16 v1, 0x22

    .line 67
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const-wide/16 v1, 0x100

    .line 69
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    .line 70
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public getHeight()I
    .registers 1

    .line 122
    iget p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    return p0
.end method

.method public getId()J
    .registers 3

    .line 126
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 140
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .registers 1

    .line 118
    iget p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    return p0
.end method

.method public isReleased()Z
    .registers 1

    .line 136
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .registers 2

    .line 130
    invoke-direct {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->closeReader()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method

.method public resize(II)V
    .registers 4

    .line 107
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    if-ne v0, p1, :cond_d

    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    if-ne v0, p2, :cond_d

    return-void

    .line 111
    :cond_d
    invoke-direct {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->closeReader()V

    .line 112
    iput p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 113
    iput p2, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 114
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader()Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    return-void
.end method

###### Class io.flutter.plugin.platform.ImageReaderPlatformViewRenderTarget.AnonymousClass1 (io.flutter.plugin.platform.ImageReaderPlatformViewRenderTarget$1)
.class Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_1e

    :catch_5
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageAvailable acquireLatestImage failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ImageReaderPlatformViewRenderTarget"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1e
    if-nez p1, :cond_21

    return-void

    .line 52
    :cond_21
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    invoke-static {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->access$000(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    return-void
.end method
