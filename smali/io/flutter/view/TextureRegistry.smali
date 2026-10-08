###### Class io.flutter.view.TextureRegistry (io.flutter.view.TextureRegistry)
.class public interface abstract Lio/flutter/view/TextureRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$GLTextureConsumer;,
        Lio/flutter/view/TextureRegistry$ImageConsumer;,
        Lio/flutter/view/TextureRegistry$ImageTextureEntry;,
        Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;,
        Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;,
        Lio/flutter/view/TextureRegistry$SurfaceLifecycle;,
        Lio/flutter/view/TextureRegistry$SurfaceProducer;,
        Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;,
        Lio/flutter/view/TextureRegistry$TextureEntry;
    }
.end annotation


# virtual methods
.method public abstract createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.end method

.method public createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .registers 2

    .line 29
    sget-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->manual:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer(Lio/flutter/view/TextureRegistry$SurfaceLifecycle;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    return-object p0
.end method

.method public abstract createSurfaceProducer(Lio/flutter/view/TextureRegistry$SurfaceLifecycle;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
.end method

.method public abstract createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.end method

.method public onTrimMemory(I)V
    .registers 2

    return-void
.end method

.method public abstract registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.end method

###### Class io.flutter.view.TextureRegistry.GLTextureConsumer (io.flutter.view.TextureRegistry$GLTextureConsumer)
.class public interface abstract Lio/flutter/view/TextureRegistry$GLTextureConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GLTextureConsumer"
.end annotation


# virtual methods
.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

###### Class io.flutter.view.TextureRegistry.ImageConsumer (io.flutter.view.TextureRegistry$ImageConsumer)
.class public interface abstract Lio/flutter/view/TextureRegistry$ImageConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageConsumer"
.end annotation


# virtual methods
.method public abstract acquireLatestImage()Landroid/media/Image;
.end method

###### Class io.flutter.view.TextureRegistry.ImageTextureEntry (io.flutter.view.TextureRegistry$ImageTextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$TextureEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageTextureEntry"
.end annotation


# virtual methods
.method public abstract pushImage(Landroid/media/Image;)V
.end method

###### Class io.flutter.view.TextureRegistry.OnFrameConsumedListener (io.flutter.view.TextureRegistry$OnFrameConsumedListener)
.class public interface abstract Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFrameConsumedListener"
.end annotation


# virtual methods
.method public abstract onFrameConsumed()V
.end method

###### Class io.flutter.view.TextureRegistry.OnTrimMemoryListener (io.flutter.view.TextureRegistry$OnTrimMemoryListener)
.class public interface abstract Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTrimMemoryListener"
.end annotation


# virtual methods
.method public abstract onTrimMemory(I)V
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceLifecycle (io.flutter.view.TextureRegistry$SurfaceLifecycle)
.class public final enum Lio/flutter/view/TextureRegistry$SurfaceLifecycle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/TextureRegistry$SurfaceLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

.field public static final enum manual:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

.field public static final enum resetInBackground:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;


# direct methods
.method private static synthetic $values()[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;
    .registers 2

    .line 35
    sget-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->manual:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    sget-object v1, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->resetInBackground:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    filled-new-array {v0, v1}, [Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 48
    new-instance v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    const-string v1, "manual"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->manual:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    .line 61
    new-instance v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    const-string v1, "resetInBackground"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->resetInBackground:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    .line 35
    invoke-static {}, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->$values()[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    move-result-object v0

    sput-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->$VALUES:[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/TextureRegistry$SurfaceLifecycle;
    .registers 2

    .line 35
    const-class v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;
    .registers 1

    .line 35
    sget-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->$VALUES:[Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    invoke-virtual {v0}, [Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    return-object v0
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceProducer (io.flutter.view.TextureRegistry$SurfaceProducer)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$TextureEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceProducer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;
    }
.end annotation


# virtual methods
.method public abstract getForcedNewSurface()Landroid/view/Surface;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract handlesCropAndRotation()Z
.end method

.method public abstract scheduleFrame()V
.end method

.method public abstract setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V
.end method

.method public abstract setSize(II)V
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceProducer.Callback (io.flutter.view.TextureRegistry$SurfaceProducer$Callback)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry$SurfaceProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onSurfaceAvailable()V
    .registers 1

    .line 204
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;->onSurfaceCreated()V

    return-void
.end method

.method public onSurfaceCleanup()V
    .registers 1

    .line 245
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;->onSurfaceDestroyed()V

    return-void
.end method

.method public onSurfaceCreated()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Flutter 3.27"
    .end annotation

    return-void
.end method

.method public onSurfaceDestroyed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Flutter 3.28"
    .end annotation

    return-void
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceTextureEntry (io.flutter.view.TextureRegistry$SurfaceTextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$TextureEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceTextureEntry"
.end annotation


# virtual methods
.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;)V
    .registers 2

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .registers 2

    return-void
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

###### Class io.flutter.view.TextureRegistry.TextureEntry (io.flutter.view.TextureRegistry$TextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$TextureEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureEntry"
.end annotation


# virtual methods
.method public abstract id()J
.end method

.method public abstract release()V
.end method
