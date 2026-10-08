###### Class io.flutter.embedding.android.FlutterImageView (io.flutter.embedding.android.FlutterImageView)
.class public Lio/flutter/embedding/android/FlutterImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/RenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterImageView"


# instance fields
.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentImage:Landroid/media/Image;

.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private imageReader:Landroid/media/ImageReader;

.field private isAttachedToFlutterRenderer:Z

.field private kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    .line 77
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V
    .registers 5

    .line 73
    invoke-static {p2, p3}, Lio/flutter/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V
    .registers 5

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 88
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 89
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 90
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 p2, 0x1

    .line 81
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method private closeCurrentImage()V
    .registers 2

    .line 248
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    :cond_a
    return-void
.end method

.method private static createImageReader(II)Landroid/media/ImageReader;
    .registers 10

    const/4 v0, 0x1

    if-gtz p0, :cond_12

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    invoke-static {v1, p0}, Lio/flutter/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_13

    :cond_12
    move v2, p0

    :goto_13
    if-gtz p1, :cond_24

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    invoke-static {p1, p0}, Lio/flutter/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_25

    :cond_24
    move v3, p1

    :goto_25
    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v6, 0x300

    .line 113
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .registers 2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterImageView;->setAlpha(F)V

    return-void
.end method

.method private static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterImageView"

    invoke-static {p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateCurrentBitmap()V
    .registers 3

    .line 256
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 257
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 258
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method


# virtual methods
.method public acquireLatestImage()Z
    .registers 3

    .line 189
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 198
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 201
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 202
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 203
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->invalidate()V

    :cond_16
    if-eqz v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 141
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$1;->$SwitchMap$io$flutter$embedding$android$FlutterImageView$SurfaceKind:[I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_17

    .line 143
    :cond_e
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterImageView;->setAlpha(F)V

    .line 151
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 152
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    return-void
.end method

.method public closeImageReader()V
    .registers 1

    .line 232
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public detachFromRenderer()V
    .registers 2

    .line 160
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterImageView;->setAlpha(F)V

    .line 166
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 171
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 172
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->invalidate()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    .line 132
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .registers 1

    .line 51
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 126
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    if-eqz v0, :cond_a

    .line 239
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->updateCurrentBitmap()V

    .line 241
    :cond_a
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 284
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_11

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_11

    goto :goto_29

    .line 290
    :cond_11
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    sget-object p4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    if-ne p3, p4, :cond_29

    iget-boolean p3, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    if-eqz p3, :cond_29

    .line 291
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 294
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public resizeIfNeeded(II)V
    .registers 4

    .line 210
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_5

    goto :goto_15

    .line 213
    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_16

    :goto_15
    return-void

    .line 218
    :cond_16
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 221
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    .line 222
    invoke-static {p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public resume()V
    .registers 1

    return-void
.end method

###### Class io.flutter.embedding.android.FlutterImageView.AnonymousClass1 (io.flutter.embedding.android.FlutterImageView$1)
.class synthetic Lio/flutter/embedding/android/FlutterImageView$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$embedding$android$FlutterImageView$SurfaceKind:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 141
    invoke-static {}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->values()[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$1;->$SwitchMap$io$flutter$embedding$android$FlutterImageView$SurfaceKind:[I

    :try_start_9
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$1;->$SwitchMap$io$flutter$embedding$android$FlutterImageView$SurfaceKind:[I

    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class io.flutter.embedding.android.FlutterImageView.SurfaceKind (io.flutter.embedding.android.FlutterImageView$SurfaceKind)
.class public final enum Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    .registers 2

    .line 54
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 56
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 59
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 54
    invoke-static {}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->$values()[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    .registers 2

    .line 54
    const-class v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    .registers 1

    .line 54
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-object v0
.end method
