###### Class io.flutter.embedding.android.FlutterSurfaceView (io.flutter.embedding.android.FlutterSurfaceView)
.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterSurfaceView"


# instance fields
.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private isPaused:Z

.field private isSurfaceAvailableForRendering:Z

.field private final renderTransparently:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    .line 40
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 52
    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$1;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 105
    iput-boolean p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    .line 106
    new-instance p2, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p2, p1, p0, p3}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;-><init>(Landroid/view/SurfaceHolder$Callback;Lio/flutter/embedding/android/FlutterSurfaceView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    .line 108
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic access$002(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    return p1
.end method

.method static synthetic access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z
    .registers 1

    .line 35
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->shouldNotify()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->changeSurfaceSize(II)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    return-void
.end method

.method private changeSurfaceSize(II)V
    .registers 5

    .line 260
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_25

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "FlutterSurfaceView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    return-void

    .line 261
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private connectSurfaceToRenderer()V
    .registers 3

    .line 244
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 255
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    invoke-virtual {v0, v1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;Z)V

    return-void

    .line 245
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private disconnectSurfaceFromRenderer()V
    .registers 2

    .line 276
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz p0, :cond_8

    .line 282
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    return-void

    .line 277
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init()V
    .registers 3

    .line 114
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    if-eqz v0, :cond_10

    .line 115
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->setZOrderOnTop(Z)V

    .line 121
    :cond_10
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private shouldNotify()Z
    .registers 2

    .line 44
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 170
    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_15

    .line 172
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 179
    :cond_15
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 180
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 182
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->resume()V

    return-void
.end method

.method public detachFromRenderer()V
    .registers 3

    .line 193
    const-string v0, "Detaching from FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_22

    .line 199
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 200
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    .line 204
    :cond_19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onDetachFromRenderer()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void

    .line 208
    :cond_22
    const-string p0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 10

    .line 132
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [I

    .line 136
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getLocationInWindow([I)V

    .line 137
    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    .line 140
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getLeft()I

    move-result v5

    aget v0, v0, v1

    .line 141
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getTop()I

    move-result p0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    add-int/2addr v2, v3

    sub-int v5, v2, v5

    add-int/2addr v0, v6

    sub-int v6, v0, p0

    move-object v2, p1

    .line 137
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    .line 149
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method isSurfaceAvailableForRendering()Z
    .registers 1

    .line 154
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    return p0
.end method

.method public pause()V
    .registers 2

    .line 217
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_c

    .line 218
    const-string p0, "FlutterSurfaceView"

    const-string v0, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    return-void
.end method

.method public resume()V
    .registers 3

    .line 225
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-nez v0, :cond_c

    .line 226
    const-string p0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_c
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onResume()V

    .line 233
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 234
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    :cond_1f
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    return-void
.end method

###### Class io.flutter.embedding.android.FlutterSurfaceView.AnonymousClass1 (io.flutter.embedding.android.FlutterSurfaceView$1)
.class Lio/flutter/embedding/android/FlutterSurfaceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 67
    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 69
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p0, p3, p4}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$300(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 56
    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$002(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    .line 59
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 60
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$200(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    :cond_1a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 75
    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$002(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    .line 78
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 79
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->this$0:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->access$400(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    :cond_1a
    return-void
.end method
