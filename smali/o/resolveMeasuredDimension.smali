###### Class kotlin.resolveMeasuredDimension (o.resolveMeasuredDimension)
.class public final Lo/resolveMeasuredDimension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDependencySortedChildren;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resolveMeasuredDimension$onTransact;,
        Lo/resolveMeasuredDimension$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:J

.field private final RemoteActionCompatParcelizer:J

.field private final asBinder:Lo/getSemanticAction;

.field private final asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/ActivityCompat1;",
            "Lo/resolveMeasuredDimension$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:J

.field private final read:J

.field private final write:J


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 277
    new-instance v1, Lo/getSemanticAction;

    invoke-direct {v1}, Lo/getSemanticAction;-><init>()V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/resolveMeasuredDimension;-><init>(Lo/getSemanticAction;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lo/getSemanticAction;IIIIIZIZ)V
    .registers 15

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p2, p5, v4, v3}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    int-to-long p1, p2

    .line 312
    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/resolveMeasuredDimension;->write:J

    int-to-long p1, p3

    .line 313
    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/resolveMeasuredDimension;->IconCompatParcelizer:J

    int-to-long p1, p4

    .line 314
    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/resolveMeasuredDimension;->RemoteActionCompatParcelizer:J

    int-to-long p1, p5

    .line 315
    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/resolveMeasuredDimension;->read:J

    .line 316
    iput p6, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi26Parcelizer:I

    .line 317
    iput-boolean p7, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi21Parcelizer:Z

    int-to-long p1, p8

    .line 318
    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/resolveMeasuredDimension;->onTransact:J

    .line 319
    iput-boolean p9, p0, Lo/resolveMeasuredDimension;->AudioAttributesCompatParcelizer:Z

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 321
    iput-wide p1, p0, Lo/resolveMeasuredDimension;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method private MediaBrowserCompatMediaItem()I
    .registers 3

    .line 447
    iget-object p0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/resolveMeasuredDimension$asBinder;

    .line 448
    iget v1, v1, Lo/resolveMeasuredDimension$asBinder;->asBinder:I

    add-int/2addr v0, v1

    goto :goto_b

    :cond_1b
    return v0
.end method

.method private static asInterface(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 501
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1c

    return-void

    .line 1055
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onTransact(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 42
    invoke-static {p0, p1, p2, p3}, Lo/resolveMeasuredDimension;->asInterface(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private read(Lo/ActivityCompat1;)V
    .registers 3

    .line 463
    iget-object v0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2469
    iget-object p1, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2470
    iget-object p0, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    monitor-enter p0

    .line 3085
    :try_start_13
    iget-boolean p1, p0, Lo/getSemanticAction;->onTransact:Z

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    .line 3086
    invoke-virtual {p0, p1}, Lo/getSemanticAction;->read(I)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1d

    .line 3088
    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2472
    :cond_20
    iget-object p1, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    invoke-direct {p0}, Lo/resolveMeasuredDimension;->MediaBrowserCompatMediaItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/getSemanticAction;->read(I)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ActivityCompat1;)V
    .registers 8

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 327
    iget-wide v2, p0, Lo/resolveMeasuredDimension;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    cmp-long v2, v2, v0

    if-eqz v2, :cond_17

    move v2, v5

    goto :goto_18

    :cond_17
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_42

    .line 331
    iput-wide v0, p0, Lo/resolveMeasuredDimension;->MediaBrowserCompatItemReceiver:J

    .line 332
    iget-object v0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 333
    iget-object v0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    new-instance v1, Lo/resolveMeasuredDimension$asBinder;

    invoke-direct {v1, v5}, Lo/resolveMeasuredDimension$asBinder;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5454
    :cond_2e
    iget-object v0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/resolveMeasuredDimension$asBinder;

    .line 5456
    iget p0, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3d

    const/high16 p0, 0xc80000

    .line 5458
    :cond_3d
    iput p0, p1, Lo/resolveMeasuredDimension$asBinder;->asBinder:I

    .line 5459
    iput-boolean v5, p1, Lo/resolveMeasuredDimension$asBinder;->onTransact:Z

    return-void

    .line 4100
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ActivityCompat1;[Lo/setFitsSystemWindows;Lo/setGroup;[Lo/getShowWhen;)V
    .registers 9

    .line 346
    iget-object p3, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/resolveMeasuredDimension$asBinder;

    .line 347
    iget p3, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3a

    move p3, v1

    move v0, p3

    .line 8436
    :goto_10
    array-length v2, p2

    const/high16 v3, 0xc80000

    if-ge p3, v2, :cond_36

    .line 8437
    aget-object v2, p4, p3

    if-eqz v2, :cond_33

    .line 8438
    aget-object v2, p2, p3

    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem()I

    move-result v2

    packed-switch v2, :pswitch_data_5e

    .line 9496
    :pswitch_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_28
    const/high16 v3, 0x20000

    goto :goto_32

    :pswitch_2b
    const/high16 v3, 0x7d00000

    goto :goto_32

    :pswitch_2e
    const/high16 v3, 0x89a0000

    goto :goto_32

    :pswitch_31
    move v3, v1

    :goto_32
    :pswitch_32
    add-int/2addr v0, v3

    :cond_33
    add-int/lit8 p3, p3, 0x1

    goto :goto_10

    .line 8441
    :cond_36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 349
    :cond_3a
    iput p3, p1, Lo/resolveMeasuredDimension$asBinder;->asBinder:I

    .line 10469
    iget-object p1, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 10470
    iget-object p0, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    monitor-enter p0

    .line 11085
    :try_start_47
    iget-boolean p1, p0, Lo/getSemanticAction;->onTransact:Z

    if-eqz p1, :cond_4e

    .line 11086
    invoke-virtual {p0, v1}, Lo/getSemanticAction;->read(I)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_50

    .line 11088
    :cond_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10472
    :cond_53
    iget-object p1, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    invoke-direct {p0}, Lo/resolveMeasuredDimension;->MediaBrowserCompatMediaItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/getSemanticAction;->read(I)V

    return-void

    nop

    :pswitch_data_5e
    .packed-switch -0x2
        :pswitch_31
        :pswitch_22
        :pswitch_2e
        :pswitch_32
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDependencySortedChildren$onTransact;)Z
    .registers 13

    .line 383
    iget-object v0, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    iget-object v1, p1, Lo/getDependencySortedChildren$onTransact;->AudioAttributesCompatParcelizer:Lo/ActivityCompat1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resolveMeasuredDimension$asBinder;

    .line 384
    iget-object v1, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    .line 385
    invoke-virtual {v1}, Lo/getSemanticAction;->asInterface()I

    move-result v1

    invoke-direct {p0}, Lo/resolveMeasuredDimension;->MediaBrowserCompatMediaItem()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v4

    .line 386
    :goto_1b
    iget-wide v5, p0, Lo/resolveMeasuredDimension;->write:J

    .line 387
    iget v2, p1, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_31

    .line 390
    iget v2, p1, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    .line 391
    invoke-static {v5, v6, v2}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v5

    .line 392
    iget-wide v7, p0, Lo/resolveMeasuredDimension;->IconCompatParcelizer:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_31
    const-wide/32 v7, 0x7a120

    .line 395
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 396
    iget-wide v9, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    cmp-long v2, v9, v5

    if-gez v2, :cond_5a

    .line 397
    iget-boolean p0, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p0, :cond_46

    if-nez v1, :cond_45

    goto :goto_46

    :cond_45
    move v3, v4

    :cond_46
    :goto_46
    iput-boolean v3, v0, Lo/resolveMeasuredDimension$asBinder;->onTransact:Z

    .line 398
    iget-boolean p0, v0, Lo/resolveMeasuredDimension$asBinder;->onTransact:Z

    if-nez p0, :cond_66

    iget-wide p0, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    cmp-long p0, p0, v7

    if-gez p0, :cond_66

    .line 399
    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 403
    :cond_5a
    iget-wide v2, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    iget-wide p0, p0, Lo/resolveMeasuredDimension;->IconCompatParcelizer:J

    cmp-long p0, v2, p0

    if-gez p0, :cond_64

    if-eqz v1, :cond_66

    .line 404
    :cond_64
    iput-boolean v4, v0, Lo/resolveMeasuredDimension$asBinder;->onTransact:Z

    .line 406
    :cond_66
    :goto_66
    iget-boolean p0, v0, Lo/resolveMeasuredDimension$asBinder;->onTransact:Z

    return p0
.end method

.method public final asInterface()Lo/getDataOnlyRemoteInputs;
    .registers 1

    .line 368
    iget-object p0, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    return-object p0
.end method

.method public final asInterface(Lo/ActivityCompat1;)V
    .registers 2

    .line 355
    invoke-direct {p0, p1}, Lo/resolveMeasuredDimension;->read(Lo/ActivityCompat1;)V

    return-void
.end method

.method public final asInterface(Lo/getDependencySortedChildren$onTransact;)Z
    .registers 10

    .line 411
    iget-wide v0, p1, Lo/getDependencySortedChildren$onTransact;->read:J

    iget v2, p1, Lo/getDependencySortedChildren$onTransact;->asBinder:F

    .line 412
    invoke-static {v0, v1, v2}, Lo/setTransition;->read(JF)J

    move-result-wide v0

    .line 415
    iget-boolean v2, p1, Lo/getDependencySortedChildren$onTransact;->IconCompatParcelizer:Z

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lo/resolveMeasuredDimension;->read:J

    goto :goto_11

    :cond_f
    iget-wide v2, p0, Lo/resolveMeasuredDimension;->RemoteActionCompatParcelizer:J

    .line 416
    :goto_11
    iget-wide v4, p1, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi21Parcelizer:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_25

    .line 417
    iget-wide v4, p1, Lo/getDependencySortedChildren$onTransact;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_25
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_41

    cmp-long p1, v0, v2

    if-gez p1, :cond_41

    .line 419
    iget-boolean p1, p0, Lo/resolveMeasuredDimension;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_3f

    iget-object p1, p0, Lo/resolveMeasuredDimension;->asBinder:Lo/getSemanticAction;

    .line 422
    invoke-virtual {p1}, Lo/getSemanticAction;->asInterface()I

    move-result p1

    invoke-direct {p0}, Lo/resolveMeasuredDimension;->MediaBrowserCompatMediaItem()I

    move-result p0

    if-ge p1, p0, :cond_41

    :cond_3f
    const/4 p0, 0x0

    return p0

    :cond_41
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 373
    iget-wide v0, p0, Lo/resolveMeasuredDimension;->onTransact:J

    return-wide v0
.end method

.method public final onTransact(Lo/ActivityCompat1;)V
    .registers 4

    .line 360
    invoke-direct {p0, p1}, Lo/resolveMeasuredDimension;->read(Lo/ActivityCompat1;)V

    .line 361
    iget-object p1, p0, Lo/resolveMeasuredDimension;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v0, -0x1

    .line 362
    iput-wide v0, p0, Lo/resolveMeasuredDimension;->MediaBrowserCompatItemReceiver:J

    :cond_f
    return-void
.end method

.method public final read()Z
    .registers 1

    .line 378
    iget-boolean p0, p0, Lo/resolveMeasuredDimension;->AudioAttributesCompatParcelizer:Z

    return p0
.end method

###### Class o.resolveMeasuredDimension.asBinder (o.resolveMeasuredDimension$asBinder)
.class final Lo/resolveMeasuredDimension$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveMeasuredDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field public asBinder:I

.field public onTransact:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 504
    invoke-direct {p0}, Lo/resolveMeasuredDimension$asBinder;-><init>()V

    return-void
.end method

###### Class o.resolveMeasuredDimension.onTransact (o.resolveMeasuredDimension$onTransact)
.class public final Lo/resolveMeasuredDimension$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveMeasuredDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Lo/getSemanticAction;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field public asInterface:I

.field public onTransact:I

.field public read:I

.field public write:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 126
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesCompatParcelizer:I

    .line 127
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->asInterface:I

    const/16 v0, 0x9c4

    .line 128
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1388

    .line 129
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->onTransact:I

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lo/resolveMeasuredDimension$onTransact;->write:Z

    .line 132
    iput v0, p0, Lo/resolveMeasuredDimension$onTransact;->read:I

    .line 133
    iput-boolean v0, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/resolveMeasuredDimension;
    .registers 12

    .line 243
    iget-boolean v0, p0, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 244
    iput-boolean v1, p0, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    .line 245
    iget-object v0, p0, Lo/resolveMeasuredDimension$onTransact;->IconCompatParcelizer:Lo/getSemanticAction;

    if-nez v0, :cond_13

    .line 246
    new-instance v0, Lo/getSemanticAction;

    invoke-direct {v0}, Lo/getSemanticAction;-><init>()V

    iput-object v0, p0, Lo/resolveMeasuredDimension$onTransact;->IconCompatParcelizer:Lo/getSemanticAction;

    .line 248
    :cond_13
    new-instance v0, Lo/resolveMeasuredDimension;

    iget-object v2, p0, Lo/resolveMeasuredDimension$onTransact;->IconCompatParcelizer:Lo/getSemanticAction;

    iget v3, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesCompatParcelizer:I

    iget v4, p0, Lo/resolveMeasuredDimension$onTransact;->asInterface:I

    iget v5, p0, Lo/resolveMeasuredDimension$onTransact;->RemoteActionCompatParcelizer:I

    iget v6, p0, Lo/resolveMeasuredDimension$onTransact;->onTransact:I

    iget v7, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v8, p0, Lo/resolveMeasuredDimension$onTransact;->write:Z

    iget v9, p0, Lo/resolveMeasuredDimension$onTransact;->read:I

    iget-boolean v10, p0, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/resolveMeasuredDimension;-><init>(Lo/getSemanticAction;IIIIIZIZ)V

    return-object v0

    .line 1085
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
