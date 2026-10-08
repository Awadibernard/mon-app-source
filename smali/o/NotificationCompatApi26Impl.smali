###### Class kotlin.NotificationCompatApi26Impl (o.NotificationCompatApi26Impl)
.class public final Lo/NotificationCompatApi26Impl;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;,
        Lo/NotificationCompatApi26Impl$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/getLabel;

.field private final AudioAttributesImplBaseParcelizer:Lo/getEditChoicesBeforeSending;

.field private final IconCompatParcelizer:Landroid/hardware/SensorManager;

.field private MediaBrowserCompatMediaItem:Z

.field RemoteActionCompatParcelizer:Landroid/view/Surface;

.field final asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/NotificationCompatApi26Impl$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/NotificationCompatApi29Impl;

.field final onTransact:Landroid/os/Handler;

.field read:Landroid/graphics/SurfaceTexture;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lo/NotificationCompatApi26Impl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo/NotificationCompatApi26Impl;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/NotificationCompatApi26Impl;->onTransact:Landroid/os/Handler;

    .line 104
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lo/NotificationCompatApi26Impl;->IconCompatParcelizer:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    .line 110
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0xb

    .line 112
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 114
    :cond_2d
    iput-object v0, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

    .line 116
    new-instance p2, Lo/NotificationCompatApi29Impl;

    invoke-direct {p2}, Lo/NotificationCompatApi29Impl;-><init>()V

    iput-object p2, p0, Lo/NotificationCompatApi26Impl;->asInterface:Lo/NotificationCompatApi29Impl;

    .line 117
    new-instance v0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatApi26Impl;Lo/NotificationCompatApi29Impl;)V

    .line 119
    new-instance p2, Lo/getEditChoicesBeforeSending;

    invoke-direct {p2, p1, v0}, Lo/getEditChoicesBeforeSending;-><init>(Landroid/content/Context;Lo/getEditChoicesBeforeSending$asInterface;)V

    iput-object p2, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplBaseParcelizer:Lo/getEditChoicesBeforeSending;

    .line 120
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 121
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [Lo/getLabel$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Lo/getLabel;

    invoke-direct {v4, p1, v2}, Lo/getLabel;-><init>(Landroid/view/Display;[Lo/getLabel$RemoteActionCompatParcelizer;)V

    iput-object v4, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:Lo/getLabel;

    .line 123
    iput-boolean v3, p0, Lo/NotificationCompatApi26Impl;->MediaBrowserCompatMediaItem:Z

    .line 125
    invoke-virtual {p0, v1}, Lo/NotificationCompatApi26Impl;->setEGLContextClientVersion(I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private asBinder()V
    .registers 6

    .line 218
    iget-boolean v0, p0, Lo/NotificationCompatApi26Impl;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lo/NotificationCompatApi26Impl;->write:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    .line 219
    :goto_c
    iget-object v2, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_27

    iget-boolean v3, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v0, v3, :cond_27

    if-eqz v0, :cond_1e

    .line 223
    iget-object v3, p0, Lo/NotificationCompatApi26Impl;->IconCompatParcelizer:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:Lo/getLabel;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_25

    .line 226
    :cond_1e
    iget-object v1, p0, Lo/NotificationCompatApi26Impl;->IconCompatParcelizer:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:Lo/getLabel;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 228
    :goto_25
    iput-boolean v0, p0, Lo/NotificationCompatApi26Impl;->AudioAttributesImplApi21Parcelizer:Z

    :cond_27
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .registers 3

    .line 200
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 203
    iget-object v0, p0, Lo/NotificationCompatApi26Impl;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/NotificationCompatApi28Impl;

    invoke-direct {v1, p0}, Lo/NotificationCompatApi28Impl;-><init>(Lo/NotificationCompatApi26Impl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .registers 2

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lo/NotificationCompatApi26Impl;->write:Z

    .line 193
    invoke-direct {p0}, Lo/NotificationCompatApi26Impl;->asBinder()V

    .line 194
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 185
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/NotificationCompatApi26Impl;->write:Z

    .line 187
    invoke-direct {p0}, Lo/NotificationCompatApi26Impl;->asBinder()V

    return-void
.end method

.method public final setDefaultStereoMode(I)V
    .registers 2

    .line 174
    iget-object p0, p0, Lo/NotificationCompatApi26Impl;->asInterface:Lo/NotificationCompatApi29Impl;

    .line 3082
    iput p1, p0, Lo/NotificationCompatApi29Impl;->asInterface:I

    return-void
.end method

.method public final setUseSensorRotation(Z)V
    .registers 2

    .line 179
    iput-boolean p1, p0, Lo/NotificationCompatApi26Impl;->MediaBrowserCompatMediaItem:Z

    .line 180
    invoke-direct {p0}, Lo/NotificationCompatApi26Impl;->asBinder()V

    return-void
.end method

###### Class o.NotificationCompatApi26Impl.RemoteActionCompatParcelizer (o.NotificationCompatApi26Impl$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lo/getEditChoicesBeforeSending$asInterface;
.implements Lo/getLabel$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:[F

.field private final AudioAttributesImplApi26Parcelizer:[F

.field private final IconCompatParcelizer:[F

.field private final MediaBrowserCompatItemReceiver:[F

.field private final RemoteActionCompatParcelizer:[F

.field private final asBinder:[F

.field final synthetic asInterface:Lo/NotificationCompatApi26Impl;

.field private onTransact:F

.field private final read:Lo/NotificationCompatApi29Impl;

.field private final write:[F


# direct methods
.method public constructor <init>(Lo/NotificationCompatApi26Impl;Lo/NotificationCompatApi29Impl;)V
    .registers 7

    .line 285
    iput-object p1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/NotificationCompatApi26Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 265
    new-array v0, p1, [F

    iput-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    .line 268
    new-array v0, p1, [F

    iput-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[F

    .line 272
    new-array v0, p1, [F

    iput-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asBinder:[F

    .line 276
    new-array v1, p1, [F

    iput-object v1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->write:[F

    .line 277
    new-array v2, p1, [F

    iput-object v2, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    .line 282
    new-array v3, p1, [F

    iput-object v3, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    .line 283
    new-array p1, p1, [F

    iput-object p1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[F

    .line 286
    iput-object p2, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatApi29Impl;

    .line 287
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->read([F)V

    .line 288
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->read([F)V

    .line 289
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->read([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 290
    iput p1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->onTransact:F

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 7

    .line 338
    iget-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->write:[F

    iget v1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    neg-float v2, v1

    iget v1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->onTransact:F

    float-to-double v3, v1

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget p0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->onTransact:F

    float-to-double v4, p0

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 338
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([FF)V
    .registers 6

    monitor-enter p0

    .line 324
    :try_start_1
    iget-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asBinder:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 325
    iput p1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->onTransact:F

    .line 326
    invoke-direct {p0}, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 327
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 24

    move-object/from16 v1, p0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_3
    iget-object v2, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asBinder:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 313
    iget-object v8, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->write:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_175

    .line 314
    monitor-exit p0

    .line 316
    iget-object v2, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 317
    iget-object v2, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatApi29Impl;

    iget-object v5, v1, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[F

    const/16 v0, 0x4000

    .line 1117
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1119
    :try_start_31
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_34
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_3e

    :catch_35
    move-exception v0

    move-object v1, v0

    .line 1121
    const-string v0, "SceneRenderer"

    const-string v3, "Failed to draw a frame"

    invoke-static {v0, v3, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    :goto_3e
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_104

    .line 1125
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->AudioAttributesCompatParcelizer:Landroid/graphics/SurfaceTexture;

    move-object v3, v0

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1127
    :try_start_51
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_54
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_5e

    :catch_55
    move-exception v0

    move-object v3, v0

    .line 1129
    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    :goto_5e
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1132
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->write:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->read([F)V

    .line 1134
    :cond_6b
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->AudioAttributesCompatParcelizer:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    .line 1135
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-virtual {v0, v3, v4}, Lo/setTransitionDuration;->asBinder(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_cc

    .line 1137
    iget-object v6, v2, Lo/NotificationCompatApi29Impl;->asBinder:Lo/getChoices;

    iget-object v11, v2, Lo/NotificationCompatApi29Impl;->write:[F

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 3070
    iget-object v0, v6, Lo/getChoices;->asInterface:Lo/setTransitionDuration;

    invoke-virtual {v0, v7, v8}, Lo/setTransitionDuration;->read(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_cc

    .line 3075
    iget-object v12, v6, Lo/getChoices;->onTransact:[F

    .line 4114
    aget v7, v0, v9

    .line 4115
    aget v8, v0, v1

    neg-float v8, v8

    .line 4116
    aget v0, v0, v10

    neg-float v0, v0

    .line 4117
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_b1

    float-to-double v14, v13

    .line 4119
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v15, v7, v13

    div-float v16, v8, v13

    div-float v17, v0, v13

    const/4 v13, 0x0

    .line 4120
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_b4

    .line 4122
    :cond_b1
    invoke-static {v12}, Landroidx/media3/common/util/GlUtil;->read([F)V

    .line 3076
    :goto_b4
    iget-boolean v0, v6, Lo/getChoices;->asBinder:Z

    if-nez v0, :cond_c1

    .line 3077
    iget-object v0, v6, Lo/getChoices;->read:[F

    iget-object v7, v6, Lo/getChoices;->onTransact:[F

    invoke-static {v0, v7}, Lo/getChoices;->asBinder([F[F)V

    .line 3078
    iput-boolean v1, v6, Lo/getChoices;->asBinder:Z

    :cond_c1
    const/4 v12, 0x0

    .line 3080
    iget-object v13, v6, Lo/getChoices;->read:[F

    const/4 v14, 0x0

    iget-object v15, v6, Lo/getChoices;->onTransact:[F

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1139
    :cond_cc
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/setTransitionDuration;

    invoke-virtual {v0, v3, v4}, Lo/setTransitionDuration;->read(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatApi20Impl;

    if-eqz v0, :cond_104

    .line 1141
    iget-object v3, v2, Lo/NotificationCompatApi29Impl;->onTransact:Lo/NotificationCompatApi24Impl;

    .line 5110
    invoke-static {v0}, Lo/NotificationCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatApi20Impl;)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 5113
    iget v4, v0, Lo/NotificationCompatApi20Impl;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/NotificationCompatApi24Impl;->AudioAttributesImplBaseParcelizer:I

    .line 5114
    new-instance v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/NotificationCompatApi20Impl;->onTransact:Lo/NotificationCompatApi20Impl$read;

    .line 6247
    iget-object v6, v6, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    aget-object v6, v6, v9

    .line 5114
    invoke-direct {v4, v6}, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatApi20Impl$asInterface;)V

    iput-object v4, v3, Lo/NotificationCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    .line 5116
    iget-boolean v4, v0, Lo/NotificationCompatApi20Impl;->read:Z

    if-eqz v4, :cond_f6

    iget-object v0, v3, Lo/NotificationCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    goto :goto_102

    :cond_f6
    new-instance v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/NotificationCompatApi20Impl;->asBinder:Lo/NotificationCompatApi20Impl$read;

    .line 7247
    iget-object v0, v0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    aget-object v0, v0, v9

    .line 5116
    invoke-direct {v4, v0}, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatApi20Impl$asInterface;)V

    move-object v0, v4

    :goto_102
    iput-object v0, v3, Lo/NotificationCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    .line 1144
    :cond_104
    iget-object v3, v2, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lo/NotificationCompatApi29Impl;->write:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1145
    iget-object v0, v2, Lo/NotificationCompatApi29Impl;->onTransact:Lo/NotificationCompatApi24Impl;

    iget v3, v2, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v2, v2, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:[F

    .line 8143
    iget-object v4, v0, Lo/NotificationCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_174

    .line 8150
    iget v5, v0, Lo/NotificationCompatApi24Impl;->AudioAttributesImplBaseParcelizer:I

    if-ne v5, v1, :cond_11f

    .line 8151
    sget-object v5, Lo/NotificationCompatApi24Impl;->asInterface:[F

    goto :goto_126

    :cond_11f
    if-ne v5, v10, :cond_124

    .line 8153
    sget-object v5, Lo/NotificationCompatApi24Impl;->read:[F

    goto :goto_126

    .line 8155
    :cond_124
    sget-object v5, Lo/NotificationCompatApi24Impl;->onTransact:[F

    .line 8157
    :goto_126
    iget v6, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatMediaItem:I

    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 8160
    iget v5, v0, Lo/NotificationCompatApi24Impl;->write:I

    invoke-static {v5, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 8161
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 8162
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8163
    iget v1, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8165
    :try_start_141
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_144
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_141 .. :try_end_144} :catch_144

    .line 8171
    :catch_144
    iget v10, v0, Lo/NotificationCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    .line 9218
    iget-object v15, v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->asInterface:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 8171
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8179
    :try_start_151
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_154
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_151 .. :try_end_154} :catch_154

    .line 8185
    :catch_154
    iget v0, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:I

    .line 10218
    iget-object v1, v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v16, v0

    move-object/from16 v21, v1

    .line 8185
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8193
    :try_start_167
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_16a
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 11218
    :catch_16a
    iget v0, v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->read:I

    .line 12218
    iget v1, v4, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->onTransact:I

    .line 8199
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 8201
    :try_start_171
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V
    :try_end_174
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_171 .. :try_end_174} :catch_174

    :catch_174
    :cond_174
    return-void

    :catchall_175
    move-exception v0

    .line 314
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    const/4 p1, 0x0

    .line 300
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2a

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 13365
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 13366
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_2c

    :cond_2a
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_2c
    move v2, p1

    .line 303
    iget-object v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 5

    monitor-enter p0

    .line 295
    :try_start_1
    iget-object p1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/NotificationCompatApi26Impl;

    iget-object p2, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatApi29Impl;

    invoke-virtual {p2}, Lo/NotificationCompatApi29Impl;->asInterface()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 15233
    iget-object v0, p1, Lo/NotificationCompatApi26Impl;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/NotificationCompatApi31Impl;

    invoke-direct {v1, p1, p2}, Lo/NotificationCompatApi31Impl;-><init>(Lo/NotificationCompatApi26Impl;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 296
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/graphics/PointF;)V
    .registers 9

    monitor-enter p0

    .line 350
    :try_start_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 351
    invoke-direct {p0}, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 352
    iget-object v1, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 353
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()Z
    .registers 1

    .line 358
    iget-object p0, p0, Lo/NotificationCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/NotificationCompatApi26Impl;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

###### Class kotlin.NotificationCompatApi31Impl (o.NotificationCompatApi31Impl)
.class public final synthetic Lo/NotificationCompatApi31Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationCompatApi26Impl;

.field public final synthetic onTransact:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationCompatApi26Impl;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatApi31Impl;->RemoteActionCompatParcelizer:Lo/NotificationCompatApi26Impl;

    iput-object p2, p0, Lo/NotificationCompatApi31Impl;->onTransact:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/NotificationCompatApi31Impl;->RemoteActionCompatParcelizer:Lo/NotificationCompatApi26Impl;

    iget-object p0, p0, Lo/NotificationCompatApi31Impl;->onTransact:Landroid/graphics/SurfaceTexture;

    .line 1235
    iget-object v1, v0, Lo/NotificationCompatApi26Impl;->read:Landroid/graphics/SurfaceTexture;

    .line 1236
    iget-object v2, v0, Lo/NotificationCompatApi26Impl;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 1237
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1238
    iput-object p0, v0, Lo/NotificationCompatApi26Impl;->read:Landroid/graphics/SurfaceTexture;

    .line 1239
    iput-object v3, v0, Lo/NotificationCompatApi26Impl;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 1240
    iget-object p0, v0, Lo/NotificationCompatApi26Impl;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatApi26Impl$onTransact;

    .line 1241
    invoke-interface {v0, v3}, Lo/NotificationCompatApi26Impl$onTransact;->read(Landroid/view/Surface;)V

    goto :goto_17

    :cond_27
    if-eqz v1, :cond_2c

    .line 2250
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2c
    if-eqz v2, :cond_31

    .line 2253
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_31
    return-void
.end method

###### Class o.NotificationCompatApi26Impl.onTransact (o.NotificationCompatApi26Impl$onTransact)
.class public interface abstract Lo/NotificationCompatApi26Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asInterface()V
.end method

.method public abstract read(Landroid/view/Surface;)V
.end method

###### Class kotlin.NotificationCompatApi28Impl (o.NotificationCompatApi28Impl)
.class public final synthetic Lo/NotificationCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/NotificationCompatApi26Impl;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationCompatApi26Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatApi28Impl;->onTransact:Lo/NotificationCompatApi26Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/NotificationCompatApi28Impl;->onTransact:Lo/NotificationCompatApi26Impl;

    .line 1205
    iget-object v0, p0, Lo/NotificationCompatApi26Impl;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    .line 1207
    iget-object v1, p0, Lo/NotificationCompatApi26Impl;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationCompatApi26Impl$onTransact;

    .line 1208
    invoke-interface {v2}, Lo/NotificationCompatApi26Impl$onTransact;->asInterface()V

    goto :goto_c

    .line 1211
    :cond_1c
    iget-object v1, p0, Lo/NotificationCompatApi26Impl;->read:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_23

    .line 2250
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_23
    if-eqz v0, :cond_28

    .line 2253
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_28
    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lo/NotificationCompatApi26Impl;->read:Landroid/graphics/SurfaceTexture;

    .line 1213
    iput-object v0, p0, Lo/NotificationCompatApi26Impl;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    return-void
.end method
