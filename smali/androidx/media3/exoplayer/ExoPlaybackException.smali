###### Class androidx.media3.exoplayer.ExoPlaybackException (androidx.media3.exoplayer.ExoPlaybackException)
.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:Lo/setContentPadding;

.field public final asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final onTransact:Z

.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e9

    .line 409
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 411
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 413
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 415
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 417
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 419
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 215
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/setContentPadding;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/setContentPadding;IZ)V
    .registers 22

    move v4, p1

    if-eqz v4, :cond_44

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    .line 1394
    const-string v0, "Unexpected runtime error"

    goto :goto_e

    .line 1391
    :cond_c
    const-string v0, "Remote error"

    :goto_e
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_4c

    .line 1379
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-static/range {p7 .. p7}, Lo/setTransition;->onTransact(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_44
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 1377
    const-string v0, "Source error"

    :goto_4c
    const/4 v1, 0x0

    .line 1397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_67
    move-object v1, v0

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 237
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/setContentPadding;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/setContentPadding;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V
    .registers 23

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    if-eqz v9, :cond_1b

    const/4 v0, 0x1

    if-ne v8, v0, :cond_15

    goto :goto_1b

    .line 2040
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    :goto_1b
    if-nez p2, :cond_27

    const/4 v0, 0x3

    if-ne v8, v0, :cond_21

    goto :goto_27

    .line 3040
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 285
    :cond_27
    :goto_27
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    move-object v0, p5

    .line 286
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->write:Ljava/lang/String;

    move/from16 v0, p6

    .line 287
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v0, p7

    .line 288
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->IconCompatParcelizer:Lo/setContentPadding;

    move/from16 v0, p8

    .line 289
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesCompatParcelizer:I

    move-object/from16 v0, p9

    .line 290
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 291
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 4

    .line 191
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;ILo/setContentPadding;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 16

    if-nez p3, :cond_3

    const/4 p4, 0x4

    :cond_3
    move v7, p4

    .line 167
    new-instance p4, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p0

    move v3, p6

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/setContentPadding;IZ)V

    return-object p4
.end method

.method public static onTransact(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 4

    .line 131
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 16

    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget v4, p0, Landroidx/media3/common/PlaybackException;->asBinder:I

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->write:Ljava/lang/String;

    iget v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->IconCompatParcelizer:Lo/setContentPadding;

    iget v9, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesCompatParcelizer:I

    iget-wide v11, p0, Landroidx/media3/common/PlaybackException;->RemoteActionCompatParcelizer:J

    iget-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact:Z

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/setContentPadding;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V

    return-object v0
.end method

.method public final read()Ljava/lang/RuntimeException;
    .registers 3

    .line 323
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 4085
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
