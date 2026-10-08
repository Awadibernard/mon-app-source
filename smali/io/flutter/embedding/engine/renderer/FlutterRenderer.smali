###### Class io.flutter.embedding.engine.renderer.FlutterRenderer (io.flutter.embedding.engine.renderer.FlutterRenderer)
.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRenderer"

.field public static debugDisableSurfaceClear:Z = false

.field public static debugForceSurfaceProducerGlTextures:Z = false


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final handler:Landroid/os/Handler;

.field private final imageReaderProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;",
            ">;"
        }
    .end annotation
.end field

.field private isDisplayingFlutterUi:Z

.field private final nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onTrimMemoryListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->handler:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->imageReaderProducers:Ljava/util/List;

    .line 83
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 98
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 99
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method

.method static synthetic access$002(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return p1
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->unregisterTexture(J)V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 55
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;
    .registers 1

    .line 55
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;
    .registers 1

    .line 55
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->imageReaderProducers:Ljava/util/List;

    return-object p0
.end method

.method private clearDeadListeners()V
    .registers 2

    .line 148
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 149
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;

    if-nez v0, :cond_6

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .registers 5

    .line 1294
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    return-void
.end method

.method private registerSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .registers 5

    .line 248
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 249
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "New SurfaceTexture ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "FlutterRenderer"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id()J

    move-result-wide p1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 253
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    return-object v0
.end method

.method private registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .registers 4

    .line 1287
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method

.method private translateFeatureBounds([IILandroid/graphics/Rect;)V
    .registers 5

    .line 1174
    iget p0, p3, Landroid/graphics/Rect;->left:I

    aput p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    .line 1175
    iget v0, p3, Landroid/graphics/Rect;->top:I

    aput v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    .line 1176
    iget v0, p3, Landroid/graphics/Rect;->right:I

    aput v0, p1, p0

    add-int/lit8 p2, p2, 0x3

    .line 1177
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    aput p0, p1, p2

    return-void
.end method

.method private unregisterTexture(J)V
    .registers 3

    .line 1303
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method


# virtual methods
.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .registers 3

    .line 132
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 134
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz p0, :cond_c

    .line 135
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    :cond_c
    return-void
.end method

.method addOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .registers 3

    .line 162
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->clearDeadListeners()V

    .line 163
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .registers 5

    .line 260
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New ImageTextureEntry ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "FlutterRenderer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    return-object v1
.end method

.method public createSurfaceProducer(Lio/flutter/view/TextureRegistry$SurfaceLifecycle;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .registers 10

    .line 190
    sget-boolean v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->debugForceSurfaceProducerGlTextures:Z

    const-string v1, "FlutterRenderer"

    if-nez v0, :cond_37

    .line 191
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 192
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 193
    sget-object v4, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->resetInBackground:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    if-ne p1, v4, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    .line 194
    :goto_18
    invoke-direct {p0, v2, v3, v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    if-eqz p1, :cond_20

    .line 196
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    .line 198
    :cond_20
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->imageReaderProducers:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "New ImageReaderSurfaceProducer ID: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 207
    :cond_37
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p1

    .line 209
    new-instance v0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v3

    iget-object v5, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "New SurfaceTextureSurfaceProducer ID: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .registers 3

    .line 223
    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 225
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    return-object p0
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 1283
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .registers 5

    .line 1320
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 1

    .line 1279
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public isDisplayingFlutterUi()Z
    .registers 1

    .line 124
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return p0
.end method

.method public isSoftwareRenderingEnabled()Z
    .registers 1

    .line 1307
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result p0

    return p0
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 269
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 270
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;

    if-eqz v0, :cond_1e

    .line 274
    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;->onTrimMemory(I)V

    goto :goto_6

    .line 277
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .registers 4

    .line 235
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    return-object p0
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .registers 2

    .line 144
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method

.method removeOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .registers 5

    .line 172
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    .line 174
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemoryListeners:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

.method public restoreSurfaceProducers()V
    .registers 3

    .line 110
    const-string v0, "FlutterRenderer"

    const-string v1, "restoreSurfaceProducers called; notifying SurfaceProducers"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->imageReaderProducers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 112
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 114
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;->onSurfaceAvailable()V

    goto :goto_d

    :cond_2a
    return-void
.end method

.method scheduleEngineFrame()V
    .registers 1

    .line 1299
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .registers 2

    .line 1311
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .registers 2

    .line 1315
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public setViewportMetrics(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1191
    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->validate()Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    .line 1194
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting viewport metrics\nSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nPadding - L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", R: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", B: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nInsets - L: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nSystem Gesture Insets - L: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nDisplay Features: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nDisplay Cutouts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1194
    const-string v3, "FlutterRenderer"

    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x4

    .line 1237
    new-array v3, v3, [I

    .line 1238
    new-array v15, v2, [I

    .line 1239
    new-array v2, v2, [I

    const/4 v4, 0x0

    move v5, v4

    .line 1240
    :goto_d1
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_fb

    .line 1241
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    mul-int/lit8 v7, v5, 0x4

    .line 1242
    iget-object v8, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->bounds:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->translateFeatureBounds([IILandroid/graphics/Rect;)V

    .line 1243
    iget-object v7, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->type:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    aput v7, v15, v5

    .line 1244
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->state:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    iget v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d1

    .line 1246
    :cond_fb
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 1247
    :goto_103
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_142

    .line 1248
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    mul-int/lit8 v7, v4, 0x4

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v7, v8

    .line 1249
    iget-object v8, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->bounds:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->translateFeatureBounds([IILandroid/graphics/Rect;)V

    .line 1250
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->type:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iget v8, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    aput v8, v15, v7

    .line 1252
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->state:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    iget v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    aput v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_103

    .line 1256
    :cond_142
    iget-object v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    iget v7, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    iget v8, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    iget v9, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    iget v10, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    iget v11, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    iget v12, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    iget v13, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    iget v14, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    move-object/from16 v22, v15

    move v15, v0

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    move/from16 v16, v0

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    move/from16 v17, v0

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    move/from16 v18, v0

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    move/from16 v19, v0

    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->physicalTouchSlop:I

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    invoke-virtual/range {v4 .. v23}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public startRenderingToSurface(Landroid/view/Surface;Z)V
    .registers 3

    if-nez p2, :cond_5

    .line 1110
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 1113
    :cond_5
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    if-eqz p2, :cond_f

    .line 1117
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void

    .line 1120
    :cond_f
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public stopRenderingToSurface()V
    .registers 2

    .line 1157
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_18

    .line 1158
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 1164
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz v0, :cond_12

    .line 1165
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    :cond_12
    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    :cond_18
    return-void
.end method

.method public surfaceChanged(II)V
    .registers 3

    .line 1145
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public swapSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1132
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 1133
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.AnonymousClass1 (io.flutter.embedding.engine.renderer.FlutterRenderer$1)
.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .registers 2

    .line 88
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$002(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 2

    .line 93
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$002(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.DisplayFeature (io.flutter.embedding.engine.renderer.FlutterRenderer$DisplayFeature)
.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayFeature"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final state:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public final type:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V
    .registers 4

    .line 1402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->bounds:Landroid/graphics/Rect;

    .line 1404
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->type:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 1405
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;->state:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.DisplayFeatureState (io.flutter.embedding.engine.renderer.FlutterRenderer$DisplayFeatureState)
.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayFeatureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;


# instance fields
.field public final encodedValue:I


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .registers 3

    .line 1453
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1455
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 1461
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    const-string v1, "POSTURE_FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 1468
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    const-string v1, "POSTURE_HALF_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 1453
    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1473
    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .registers 2

    .line 1453
    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .registers 1

    .line 1453
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.DisplayFeatureType (io.flutter.embedding.engine.renderer.FlutterRenderer$DisplayFeatureType)
.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayFeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

.field public static final enum CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

.field public static final enum FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

.field public static final enum HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

.field public static final enum UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;


# instance fields
.field public final encodedValue:I


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;
    .registers 4

    .line 1416
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1421
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 1427
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 1433
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    const-string v1, "HINGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 1439
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    const-string v1, "CUTOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 1416
    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->$values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1444
    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;
    .registers 2

    .line 1416
    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;
    .registers 1

    .line 1416
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.ImageReaderSurfaceProducer (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer)
.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$ImageConsumer;
.implements Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ImageReaderSurfaceProducer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    }
.end annotation


# static fields
.field private static final CLEANUP_ON_MEMORY_PRESSURE:Z = true

.field private static final MAX_DEQUEUED_IMAGES:I = 0x2

.field private static final MAX_IMAGES:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ImageReaderSurfaceProducer"

.field private static final VERBOSE_LOGS:Z = false

.field private static final trimOnMemoryPressure:Z = true


# instance fields
.field callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

.field private createNewReader:Z

.field private final id:J

.field private ignoringFence:Z

.field private final imageReaderQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private lastDequeueTime:J

.field private lastDequeuedImage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;",
            ">;"
        }
    .end annotation
.end field

.field private lastQueueTime:J

.field private lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

.field private lastScheduleTime:J

.field private final lock:Ljava/lang/Object;

.field notifiedDestroy:Z

.field private numTrims:I

.field private final perImageReaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/ImageReader;",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private requestedHeight:I

.field private requestedWidth:I

.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .registers 6

    .line 775
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    const/4 v0, 0x1

    .line 441
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    .line 442
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    .line 447
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 454
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    const-wide/16 v0, 0x0

    .line 457
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeueTime:J

    .line 458
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastQueueTime:J

    .line 459
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastScheduleTime:J

    .line 460
    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    .line 462
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    .line 464
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    .line 465
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    .line 466
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 467
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 469
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    .line 776
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    return-void
.end method

.method static synthetic access$400(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .registers 1

    .line 410
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z
    .registers 1

    .line 410
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    return p0
.end method

.method private cleanup()V
    .registers 6

    .line 726
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 727
    :try_start_3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 728
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-ne v4, v2, :cond_20

    .line 729
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 731
    :cond_20
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    goto :goto_d

    .line 733
    :cond_24
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 734
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4e

    .line 735
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 736
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_37

    .line 738
    :cond_49
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 740
    :cond_4e
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-eqz v1, :cond_57

    .line 741
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    .line 742
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 744
    :cond_57
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 745
    monitor-exit v0

    return-void

    :catchall_5e
    move-exception p0

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    throw p0
.end method

.method private createImageReader29()Landroid/media/ImageReader;
    .registers 7

    .line 921
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    const/16 v2, 0x22

    const/4 v3, 0x6

    const-wide/16 v4, 0x100

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private createImageReader33()Landroid/media/ImageReader;
    .registers 3

    .line 904
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m()V

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/ImageReader$Builder;

    move-result-object p0

    const/4 v0, 0x6

    .line 906
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const/16 v0, 0x22

    .line 913
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const-wide/16 v0, 0x100

    .line 915
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    .line 916
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private getActiveReader()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .registers 4

    .line 868
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 869
    :try_start_3
    iget-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    if-nez v1, :cond_1d

    .line 871
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 872
    iget-object v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 875
    monitor-exit v0

    return-object v1

    :cond_1d
    const/4 v1, 0x0

    .line 879
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 881
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader()Landroid/media/ImageReader;

    move-result-object v1

    .line 885
    invoke-direct {p0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    .line 886
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method private getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .registers 4

    .line 559
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-nez v0, :cond_18

    .line 561
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createPerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method private maybeWaitOnFence(Landroid/media/Image;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_7

    .line 762
    :cond_3
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    if-eqz v0, :cond_8

    :goto_7
    return-void

    .line 765
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    .line 767
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->waitOnFence(Landroid/media/Image;)V

    return-void

    :cond_12
    const/4 p1, 0x1

    .line 771
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    .line 772
    const-string p0, "ImageReaderSurfaceProducer"

    const-string p1, "ImageTextureEntry can\'t wait on the fence on Android < 33"

    invoke-static {p0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()V
    .registers 2

    .line 719
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->cleanup()V

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    .line 721
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    .line 722
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$600(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private waitOnFence(Landroid/media/Image;)V
    .registers 2

    .line 751
    :try_start_0
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/SyncFence;

    move-result-object p0

    .line 752
    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroid/media/Image;
    .registers 3

    .line 859
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 863
    :cond_8
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-direct {p0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->maybeWaitOnFence(Landroid/media/Image;)V

    .line 864
    iget-object p0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    return-object p0
.end method

.method public final createImageReader()Landroid/media/ImageReader;
    .registers 3

    .line 931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    .line 932
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader33()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    .line 934
    :cond_b
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader29()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public final createPerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .registers 3

    .line 573
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;)V

    return-object v0
.end method

.method final deltaMillis(J)D
    .registers 5

    long-to-double p0, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method final dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;
    .registers 7

    .line 627
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 628
    :try_start_3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 629
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v2, v3

    goto :goto_a

    .line 656
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_36

    .line 662
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 670
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_1f

    .line 674
    :cond_36
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iput-object v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-object v2, v3

    .line 678
    :cond_3e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->pruneImageReaderQueue()V

    .line 679
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 680
    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueueIsEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    const/4 v4, 0x1

    .line 685
    :cond_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_6c

    if-eqz v4, :cond_6b

    .line 688
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6b
    return-object v2

    :catchall_6c
    move-exception p0

    .line 685
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p0
.end method

.method public final disableFenceForTest()V
    .registers 2

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    return-void
.end method

.method protected final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 892
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_25

    if-eqz v0, :cond_8

    .line 898
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 895
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->releaseInternal()V

    .line 896
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_25

    .line 898
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_25
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 899
    throw v0
.end method

.method public final getForcedNewSurface()Landroid/view/Surface;
    .registers 2

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 840
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 825
    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    return p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 1

    .line 830
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getActiveReader()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object p0

    .line 834
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .registers 1

    .line 820
    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    return p0
.end method

.method public final handlesCropAndRotation()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final id()J
    .registers 3

    .line 791
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    return-wide v0
.end method

.method final synthetic lambda$dequeueImage$0$io-flutter-embedding-engine-renderer-FlutterRenderer$ImageReaderSurfaceProducer()V
    .registers 2

    .line 690
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    if-nez v0, :cond_9

    .line 691
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->scheduleEngineFrame()V

    :cond_9
    return-void
.end method

.method public final numImageReaders()I
    .registers 2

    .line 948
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 949
    :try_start_3
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    .line 950
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public final numImages()I
    .registers 4

    .line 963
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 964
    :try_start_3
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 965
    invoke-static {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->access$700(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    .line 967
    :cond_20
    monitor-exit v0

    return v1

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method public final numTrims()I
    .registers 2

    .line 955
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_3
    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    .line 957
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method final onImage(Landroid/media/ImageReader;Landroid/media/Image;)V
    .registers 4

    .line 597
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_3
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object p1

    .line 599
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->queueImage(Landroid/media/Image;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object p1

    .line 600
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    if-nez p1, :cond_f

    return-void

    .line 621
    :cond_f
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->scheduleEngineFrame()V

    return-void

    :catchall_15
    move-exception p0

    .line 600
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public final onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    return-void

    .line 707
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 708
    :try_start_8
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    .line 709
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_1e

    .line 710
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    if-eqz p1, :cond_18

    .line 711
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 712
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;->onSurfaceCleanup()V

    .line 714
    :cond_18
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->cleanup()V

    .line 715
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    return-void

    :catchall_1e
    move-exception p0

    .line 709
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public final pendingDequeuedImages()I
    .registers 1

    .line 973
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method final pruneImageReaderQueue()V
    .registers 4

    .line 579
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2a

    .line 580
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-eqz v0, :cond_2a

    .line 581
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->canPrune()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_2a

    .line 585
    :cond_1a
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 586
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    goto :goto_0

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final release()V
    .registers 4

    .line 796
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    if-eqz v0, :cond_5

    return-void

    .line 799
    :cond_5
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->releaseInternal()V

    .line 800
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    return-void
.end method

.method public final scheduleFrame()V
    .registers 1

    .line 853
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->scheduleEngineFrame()V

    return-void
.end method

.method public final setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V
    .registers 2

    .line 781
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    return-void
.end method

.method public final setSize(II)V
    .registers 5

    const/4 v0, 0x1

    .line 806
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 807
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 809
    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    if-ne v1, p1, :cond_12

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    if-ne v1, p2, :cond_12

    return-void

    .line 813
    :cond_12
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 814
    iput p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    .line 815
    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.ImageReaderSurfaceProducer.PerImage (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$PerImage)
.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PerImage"
.end annotation


# instance fields
.field public final image:Landroid/media/Image;

.field public final queuedTime:J

.field final synthetic this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/Image;J)V
    .registers 5

    .line 476
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    .line 478
    iput-wide p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->queuedTime:J

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.ImageReaderSurfaceProducer.PerImageReader (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader)
.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PerImageReader"
.end annotation


# instance fields
.field private closed:Z

.field private final imageQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;",
            ">;"
        }
    .end annotation
.end field

.field public final reader:Landroid/media/ImageReader;

.field final synthetic this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;)V
    .registers 4

    .line 488
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 486
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->closed:Z

    .line 489
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    .line 490
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)V

    .line 508
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 507
    invoke-virtual {p2, p1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$700(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)Ljava/util/ArrayDeque;
    .registers 1

    .line 483
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method


# virtual methods
.method canPrune()Z
    .registers 2

    .line 537
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$400(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method close()V
    .registers 2

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->closed:Z

    .line 549
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 550
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;
    .registers 2

    .line 529
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 532
    :cond_a
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    return-object p0
.end method

.method imageQueueIsEmpty()Z
    .registers 1

    .line 541
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$new$0$io-flutter-embedding-engine-renderer-FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader(Landroid/media/ImageReader;)V
    .registers 5

    .line 494
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageAvailable acquireLatestImage failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ImageReaderSurfaceProducer"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_1d

    return-void

    .line 501
    :cond_1d
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$500(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->closed:Z

    if-eqz v1, :cond_2a

    goto :goto_30

    .line 505
    :cond_2a
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->onImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void

    .line 502
    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method queueImage(Landroid/media/Image;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;
    .registers 6

    .line 512
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->closed:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 515
    :cond_6
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/Image;J)V

    .line 516
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 518
    :goto_16
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2d

    .line 519
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->imageQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 523
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_16

    :cond_2d
    return-object v0
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->lambda$new$0$io-flutter-embedding-engine-renderer-FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader(Landroid/media/ImageReader;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8 (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$$ExternalSyntheticLambda8;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lambda$dequeueImage$0$io-flutter-embedding-engine-renderer-FlutterRenderer$ImageReaderSurfaceProducer()V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.ImageTextureRegistryEntry (io.flutter.embedding.engine.renderer.FlutterRenderer$ImageTextureRegistryEntry)
.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.implements Lio/flutter/view/TextureRegistry$ImageConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ImageTextureRegistryEntry"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageTextureRegistryEntry"


# instance fields
.field private final id:J

.field private ignoringFence:Z

.field private image:Landroid/media/Image;

.field private released:Z

.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .registers 4

    .line 986
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 983
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    .line 987
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    return-void
.end method

.method private maybeWaitOnFence(Landroid/media/Image;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_7

    .line 1043
    :cond_3
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    if-eqz v0, :cond_8

    :goto_7
    return-void

    .line 1046
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    .line 1048
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->waitOnFence(Landroid/media/Image;)V

    return-void

    :cond_12
    const/4 p1, 0x1

    .line 1052
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    .line 1053
    const-string p0, "ImageTextureRegistryEntry"

    const-string p1, "ImageTextureEntry can\'t wait on the fence on Android < 33"

    invoke-static {p0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private waitOnFence(Landroid/media/Image;)V
    .registers 2

    .line 1031
    :try_start_0
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/SyncFence;

    move-result-object p0

    .line 1032
    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroid/media/Image;
    .registers 3

    .line 1060
    monitor-enter p0

    .line 1061
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    const/4 v1, 0x0

    .line 1062
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 1063
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 1064
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->maybeWaitOnFence(Landroid/media/Image;)V

    return-object v0

    :catchall_b
    move-exception v0

    .line 1063
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method protected final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1071
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2f

    if-eqz v0, :cond_8

    .line 1082
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 1074
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    if-eqz v0, :cond_12

    .line 1076
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    :cond_12
    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    .line 1080
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2f

    .line 1082
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_2f
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1083
    throw v0
.end method

.method public final id()J
    .registers 3

    .line 992
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    return-wide v0
.end method

.method public final pushImage(Landroid/media/Image;)V
    .registers 5

    .line 1010
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    if-eqz v0, :cond_5

    goto :goto_1e

    .line 1014
    :cond_5
    monitor-enter p0

    .line 1015
    :try_start_6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 1016
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 1017
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1f

    if-eqz v0, :cond_17

    .line 1020
    const-string v1, "ImageTextureRegistryEntry"

    const-string v2, "Dropping PlatformView Frame"

    invoke-static {v1, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_17
    if-eqz p1, :cond_1e

    .line 1024
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->scheduleEngineFrame()V

    :cond_1e
    :goto_1e
    return-void

    :catchall_1f
    move-exception p1

    .line 1017
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public final release()V
    .registers 4

    .line 997
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    .line 1001
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    if-eqz v0, :cond_12

    .line 1002
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 1003
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 1005
    :cond_12
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.SurfaceTextureRegistryEntry (io.flutter.embedding.engine.renderer.FlutterRenderer$SurfaceTextureRegistryEntry)
.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SurfaceTextureRegistryEntry"
.end annotation


# instance fields
.field private frameConsumedListener:Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;

.field private final id:J

.field private released:Z

.field private final textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private trimMemoryListener:Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 290
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id:J

    .line 292
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)V

    .line 298
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 304
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)V

    .line 320
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private removeListener()V
    .registers 2

    .line 331
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->released:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    if-eqz v0, :cond_8

    .line 371
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 369
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    .line 371
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_22
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 372
    throw v0
.end method

.method public final id()J
    .registers 3

    .line 347
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id:J

    return-wide v0
.end method

.method final synthetic lambda$new$0$io-flutter-embedding-engine-renderer-FlutterRenderer$SurfaceTextureRegistryEntry()V
    .registers 1

    .line 294
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->frameConsumedListener:Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;

    if-eqz p0, :cond_7

    .line 295
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;->onFrameConsumed()V

    :cond_7
    return-void
.end method

.method final synthetic lambda$new$1$io-flutter-embedding-engine-renderer-FlutterRenderer$SurfaceTextureRegistryEntry(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 306
    iget-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->released:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1b

    .line 313
    :cond_11
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    .line 314
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->scheduleEngineFrame()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 325
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->trimMemoryListener:Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;

    if-eqz p0, :cond_7

    .line 326
    invoke-interface {p0, p1}, Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;->onTrimMemory(I)V

    :cond_7
    return-void
.end method

.method public final release()V
    .registers 4

    .line 352
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->released:Z

    if-eqz v0, :cond_5

    return-void

    .line 355
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FlutterRenderer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 357
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 358
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->removeListener()V

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->released:Z

    return-void
.end method

.method public final setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;)V
    .registers 2

    .line 377
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->frameConsumedListener:Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;

    return-void
.end method

.method public final setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->trimMemoryListener:Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;

    return-void
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 342
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final textureWrapper()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .registers 1

    .line 336
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.renderer.FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->lambda$new$0$io-flutter-embedding-engine-renderer-FlutterRenderer$SurfaceTextureRegistryEntry()V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1 (io.flutter.embedding.engine.renderer.FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->lambda$new$1$io-flutter-embedding-engine-renderer-FlutterRenderer$SurfaceTextureRegistryEntry(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.TextureFinalizerRunnable (io.flutter.embedding.engine.renderer.FlutterRenderer$TextureFinalizerRunnable)
.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TextureFinalizerRunnable"
.end annotation


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final id:J


# direct methods
.method constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .registers 4

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    .line 392
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 397
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 400
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing a Texture ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FlutterRenderer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.FlutterRenderer.ViewportMetrics (io.flutter.embedding.engine.renderer.FlutterRenderer$ViewportMetrics)
.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewportMetrics"
.end annotation


# static fields
.field public static final unsetValue:I = -0x1


# instance fields
.field public devicePixelRatio:F

.field private final displayCutouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public physicalTouchSlop:I

.field public systemGestureInsetBottom:I

.field public systemGestureInsetLeft:I

.field public systemGestureInsetRight:I

.field public systemGestureInsetTop:I

.field public viewInsetBottom:I

.field public viewInsetLeft:I

.field public viewInsetRight:I

.field public viewInsetTop:I

.field public viewPaddingBottom:I

.field public viewPaddingLeft:I

.field public viewPaddingRight:I

.field public viewPaddingTop:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1333
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    const/4 v0, 0x0

    .line 1334
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 1335
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 1339
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 1340
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 1341
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 1342
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 1343
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 1344
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 1345
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 1346
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 1347
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 1348
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 1349
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 1350
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    const/4 v0, -0x1

    .line 1351
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->physicalTouchSlop:I

    .line 1363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayCutouts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;
    .registers 1

    .line 1329
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)Ljava/util/List;
    .registers 1

    .line 1329
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayCutouts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getDisplayCutouts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayCutouts:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayFeatures()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;"
        }
    .end annotation

    .line 1369
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    return-object p0
.end method

.method public final setDisplayCutouts(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;)V"
        }
    .end annotation

    .line 1382
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayCutouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1383
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayCutouts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setDisplayFeatures(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;",
            ">;)V"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1378
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final validate()Z
    .registers 2

    .line 1359
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    if-lez v0, :cond_11

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    if-lez v0, :cond_11

    iget p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method
