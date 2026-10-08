###### Class kotlin.NotificationCompatApi29Impl (o.NotificationCompatApi29Impl)
.class final Lo/NotificationCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatActionBuilderApi29Impl;
.implements Lo/setCancelLabel;


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/SurfaceTexture;

.field final AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:[F

.field private AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MediaBrowserCompatCustomActionResultReceiver:[B

.field MediaBrowserCompatSearchResultReceiver:I

.field final RemoteActionCompatParcelizer:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "Lo/NotificationCompatApi20Impl;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Lo/getChoices;

.field volatile asInterface:I

.field final onTransact:Lo/NotificationCompatApi24Impl;

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final write:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Lo/NotificationCompatApi24Impl;

    invoke-direct {v0}, Lo/NotificationCompatApi24Impl;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->onTransact:Lo/NotificationCompatApi24Impl;

    .line 66
    new-instance v0, Lo/getChoices;

    invoke-direct {v0}, Lo/getChoices;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->asBinder:Lo/getChoices;

    .line 67
    new-instance v0, Lo/setTransitionDuration;

    invoke-direct {v0}, Lo/setTransitionDuration;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    .line 68
    new-instance v0, Lo/setTransitionDuration;

    invoke-direct {v0}, Lo/setTransitionDuration;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/setTransitionDuration;

    const/16 v0, 0x10

    .line 69
    new-array v1, v0, [F

    iput-object v1, p0, Lo/NotificationCompatApi29Impl;->write:[F

    .line 70
    new-array v0, v0, [F

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/NotificationCompatApi29Impl;->asInterface:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J[F)V
    .registers 4

    .line 171
    iget-object p0, p0, Lo/NotificationCompatApi29Impl;->asBinder:Lo/getChoices;

    .line 14051
    iget-object p0, p0, Lo/getChoices;->asInterface:Lo/setTransitionDuration;

    invoke-virtual {p0, p1, p2, p3}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    return-void
.end method

.method public final asBinder()V
    .registers 6

    .line 176
    iget-object v0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15055
    :try_start_4
    iput v1, v0, Lo/setTransitionDuration;->asBinder:I

    .line 15056
    iput v1, v0, Lo/setTransitionDuration;->onTransact:I

    .line 15057
    iget-object v2, v0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2a

    .line 15058
    monitor-exit v0

    .line 177
    iget-object v0, p0, Lo/NotificationCompatApi29Impl;->asBinder:Lo/getChoices;

    .line 16056
    iget-object v2, v0, Lo/getChoices;->asInterface:Lo/setTransitionDuration;

    monitor-enter v2

    .line 17055
    :try_start_14
    iput v1, v2, Lo/setTransitionDuration;->asBinder:I

    .line 17056
    iput v1, v2, Lo/setTransitionDuration;->onTransact:I

    .line 17057
    iget-object v4, v2, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_27

    .line 17058
    monitor-exit v2

    .line 16057
    iput-boolean v1, v0, Lo/getChoices;->asBinder:Z

    .line 178
    iget-object p0, p0, Lo/NotificationCompatApi29Impl;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_27
    move-exception p0

    .line 17058
    monitor-exit v2

    throw p0

    :catchall_2a
    move-exception p0

    .line 15058
    monitor-exit v0

    throw p0
.end method

.method public final asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V
    .registers 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 163
    iget-object v4, v0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    .line 164
    iget-object v4, v3, Lo/setContentPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    iget v3, v3, Lo/setContentPadding;->_init_lambda5:I

    .line 18190
    iget-object v5, v0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatCustomActionResultReceiver:[B

    .line 18191
    iget v6, v0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplBaseParcelizer:I

    .line 18192
    iput-object v4, v0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatCustomActionResultReceiver:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    .line 18193
    iget v3, v0, Lo/NotificationCompatApi29Impl;->asInterface:I

    :cond_1e
    iput v3, v0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplBaseParcelizer:I

    if-ne v6, v3, :cond_2a

    .line 18194
    iget-object v3, v0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatCustomActionResultReceiver:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_15f

    .line 18199
    :cond_2a
    iget-object v3, v0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v3, :cond_35

    .line 18200
    iget v4, v0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v3, v4}, Lo/getAllowFreeFormInput;->asInterface([BI)Lo/NotificationCompatApi20Impl;

    move-result-object v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_3e

    .line 18203
    invoke-static {v3}, Lo/NotificationCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatApi20Impl;)Z

    move-result v4

    if-nez v4, :cond_158

    .line 18205
    :cond_3e
    iget v3, v0, Lo/NotificationCompatApi29Impl;->AudioAttributesImplBaseParcelizer:I

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 20096
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    const-wide v5, 0x4076800000000000L    # 360.0

    .line 20097
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42100000    # 36.0f

    div-float v6, v4, v6

    const/high16 v7, 0x42900000    # 72.0f

    div-float v7, v5, v7

    const/16 v8, 0x3e70

    .line 20104
    new-array v8, v8, [F

    const/16 v9, 0x29a0

    .line 20105
    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_67
    const/16 v14, 0x24

    if-ge v11, v14, :cond_13f

    int-to-float v14, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v4, v16

    mul-float/2addr v14, v6

    sub-float v14, v14, v17

    add-int/lit8 v10, v11, 0x1

    int-to-float v15, v10

    move/from16 p5, v10

    move/from16 p6, v12

    const/4 v10, 0x0

    :goto_7b
    const/16 v12, 0x49

    if-ge v10, v12, :cond_137

    move/from16 v12, p6

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_84
    const/4 v1, 0x2

    if-ge v14, v1, :cond_11f

    if-nez v14, :cond_8c

    move/from16 v2, v18

    goto :goto_90

    :cond_8c
    mul-float v2, v15, v6

    sub-float v2, v2, v17

    :goto_90
    int-to-float v1, v10

    mul-float/2addr v1, v7

    div-float v19, v5, v16

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v1, v20

    move/from16 v21, v7

    sub-float v7, v20, v19

    move/from16 v19, v3

    move/from16 v20, v4

    float-to-double v3, v7

    .line 20125
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v24, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    const-wide/high16 v27, 0x4049000000000000L    # 50.0

    mul-double v22, v22, v27

    move/from16 v29, v10

    move v2, v11

    mul-double v10, v25, v22

    double-to-float v10, v10

    neg-float v10, v10

    aput v10, v8, v13

    add-int/lit8 v10, v13, 0x1

    .line 20126
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v25, v14

    move v11, v15

    mul-double v14, v22, v27

    double-to-float v14, v14

    aput v14, v8, v10

    add-int/lit8 v10, v13, 0x3

    add-int/lit8 v14, v13, 0x2

    .line 20127
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v27

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v3, v6

    double-to-float v3, v3

    aput v3, v8, v14

    div-float/2addr v1, v5

    .line 20129
    aput v1, v9, v12

    add-int/lit8 v1, v12, 0x2

    add-int v3, v2, v25

    int-to-float v3, v3

    mul-float v3, v3, v24

    div-float v3, v3, v20

    add-int/lit8 v4, v12, 0x1

    .line 20130
    aput v3, v9, v4

    if-nez v29, :cond_f4

    if-eqz v25, :cond_ef

    goto :goto_f4

    :cond_ef
    move/from16 v3, v25

    move/from16 v4, v29

    goto :goto_ff

    :cond_f4
    :goto_f4
    const/16 v3, 0x48

    move/from16 v4, v29

    if-ne v4, v3, :cond_10c

    move/from16 v3, v25

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10e

    :goto_ff
    const/4 v6, 0x3

    .line 20134
    invoke-static {v8, v13, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x6

    const/4 v6, 0x2

    .line 20141
    invoke-static {v9, v12, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_110

    :cond_10c
    move/from16 v3, v25

    :cond_10e
    move v12, v1

    move v13, v10

    :goto_110
    add-int/lit8 v14, v3, 0x1

    move v10, v4

    move v15, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v7, v21

    move/from16 v6, v24

    move v11, v2

    goto/16 :goto_84

    :cond_11f
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v24, v6

    move/from16 v21, v7

    move v4, v10

    move v2, v11

    move v11, v15

    add-int/lit8 v10, v4, 0x1

    move/from16 p6, v12

    move/from16 v14, v18

    move/from16 v4, v20

    move v11, v2

    move-wide/from16 v1, p3

    goto/16 :goto_7b

    :cond_137
    move-wide/from16 v1, p3

    move/from16 v11, p5

    move/from16 v12, p6

    goto/16 :goto_67

    :cond_13f
    move/from16 v19, v3

    .line 20154
    new-instance v1, Lo/NotificationCompatApi20Impl$asInterface;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v9, v3}, Lo/NotificationCompatApi20Impl$asInterface;-><init>(I[F[FI)V

    .line 20156
    filled-new-array {v1}, [Lo/NotificationCompatApi20Impl$asInterface;

    move-result-object v1

    new-instance v3, Lo/NotificationCompatApi20Impl;

    new-instance v2, Lo/NotificationCompatApi20Impl$read;

    invoke-direct {v2, v1}, Lo/NotificationCompatApi20Impl$read;-><init>([Lo/NotificationCompatApi20Impl$asInterface;)V

    move/from16 v1, v19

    invoke-direct {v3, v2, v1}, Lo/NotificationCompatApi20Impl;-><init>(Lo/NotificationCompatApi20Impl$read;I)V

    .line 18206
    :cond_158
    iget-object v0, v0, Lo/NotificationCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/setTransitionDuration;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v3}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    :cond_15f
    return-void
.end method

.method public final asInterface()Landroid/graphics/SurfaceTexture;
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    :try_start_4
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 95
    iget-object v0, p0, Lo/NotificationCompatApi29Impl;->onTransact:Lo/NotificationCompatApi24Impl;
    :try_end_c
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_c} :catch_67

    .line 1122
    :try_start_c
    new-instance v1, Lo/isDone;

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v1, v2, v3}, Lo/isDone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/NotificationCompatApi24Impl;->IconCompatParcelizer:Lo/isDone;

    .line 1123
    const-string v2, "uMvpMatrix"

    .line 2142
    iget v1, v1, Lo/isDone;->asInterface:I

    .line 3137
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1123
    iput v1, v0, Lo/NotificationCompatApi24Impl;->write:I

    .line 1124
    iget-object v1, v0, Lo/NotificationCompatApi24Impl;->IconCompatParcelizer:Lo/isDone;

    const-string v2, "uTexMatrix"

    .line 4142
    iget v1, v1, Lo/isDone;->asInterface:I

    .line 5137
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1124
    iput v1, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatMediaItem:I

    .line 1125
    iget-object v1, v0, Lo/NotificationCompatApi24Impl;->IconCompatParcelizer:Lo/isDone;

    const-string v2, "aPosition"

    .line 7133
    iget v1, v1, Lo/isDone;->asInterface:I

    .line 8128
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 6167
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6168
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 1125
    iput v1, v0, Lo/NotificationCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    .line 1126
    iget-object v1, v0, Lo/NotificationCompatApi24Impl;->IconCompatParcelizer:Lo/isDone;

    const-string v2, "aTexCoords"

    .line 10133
    iget v1, v1, Lo/isDone;->asInterface:I

    .line 11128
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 9167
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9168
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 1126
    iput v1, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:I

    .line 1127
    iget-object v1, v0, Lo/NotificationCompatApi24Impl;->IconCompatParcelizer:Lo/isDone;

    const-string v2, "uTexture"

    .line 12142
    iget v1, v1, Lo/isDone;->asInterface:I

    .line 13137
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1127
    iput v1, v0, Lo/NotificationCompatApi24Impl;->MediaBrowserCompatItemReceiver:I
    :try_end_5d
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_c .. :try_end_5d} :catch_5d

    .line 96
    :catch_5d
    :try_start_5d
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 98
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->asInterface()I

    move-result v0

    iput v0, p0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_66
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5d .. :try_end_66} :catch_67

    goto :goto_6f

    :catch_67
    move-exception v0

    .line 100
    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_6f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lo/NotificationCompatApi29Impl;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesCompatParcelizer:Landroid/graphics/SurfaceTexture;

    .line 103
    new-instance v1, Lo/NotificationCompatApi23Impl;

    invoke-direct {v1, p0}, Lo/NotificationCompatApi23Impl;-><init>(Lo/NotificationCompatApi29Impl;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 104
    iget-object p0, p0, Lo/NotificationCompatApi29Impl;->AudioAttributesCompatParcelizer:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

###### Class kotlin.NotificationCompatApi23Impl (o.NotificationCompatApi23Impl)
.class public final synthetic Lo/NotificationCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic asBinder:Lo/NotificationCompatApi29Impl;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationCompatApi29Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatApi23Impl;->asBinder:Lo/NotificationCompatApi29Impl;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/NotificationCompatApi23Impl;->asBinder:Lo/NotificationCompatApi29Impl;

    .line 1103
    iget-object p0, p0, Lo/NotificationCompatApi29Impl;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
