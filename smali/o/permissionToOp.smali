###### Class kotlin.permissionToOp (o.permissionToOp)
.class final Lo/permissionToOp;
.super Lo/NotificationChannelGroupCompatApi26Impl;
.source ""


# static fields
.field private static final PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public final IconCompatParcelizer:I

.field private final MediaSessionCompatResultReceiverWrapper:Lo/noteProxyOpNoThrow;

.field private final MediaSessionCompatToken:Lo/getMaxCardElevation;

.field private final ParcelableVolumeInfo:Z

.field private PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

.field RemoteActionCompatParcelizer:Z

.field private volatile _init_lambda2:Z

.field private final _init_lambda3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda4:Z

.field private final _init_lambda5:Z

.field private final accessaddObserverForBackInvoker:Lo/AppOpsManagerCompatApi29Impl;

.field private final accessensureViewModelStore:Lo/ActivityCompat1;

.field private final accessgetReportFullyDrawnExecutorp:J

.field private final accessonBackPresseds1027565324:Lo/setScene;

.field private final addObserverForBackInvoker:Lo/setOnHide;

.field public final asBinder:I

.field asInterface:Lo/getOpPackageName;

.field onTransact:Z

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setPriority;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/markHierarchyDirty;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:Z

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/permissionToOp;->PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lo/noteProxyOpNoThrow;Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ZLo/markHierarchyDirty;Lo/init;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/setScene;JLo/getMaxCardElevation;Lo/AppOpsManagerCompatApi29Impl;Lo/setPriority;Lo/setOnHide;ZLo/ActivityCompat1;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/noteProxyOpNoThrow;",
            "Lo/markHierarchyDirty;",
            "Lo/init;",
            "Lo/setContentPadding;",
            "Z",
            "Lo/markHierarchyDirty;",
            "Lo/init;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lo/setScene;",
            "J",
            "Lo/getMaxCardElevation;",
            "Lo/AppOpsManagerCompatApi29Impl;",
            "Lo/setPriority;",
            "Lo/setOnHide;",
            "Z",
            "Lo/ActivityCompat1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 333
    invoke-direct/range {v0 .. v11}, Lo/NotificationChannelGroupCompatApi26Impl;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 342
    iput-boolean v0, v12, Lo/permissionToOp;->_init_lambda4:Z

    move/from16 v0, p19

    .line 343
    iput v0, v12, Lo/permissionToOp;->IconCompatParcelizer:I

    move/from16 v0, p20

    .line 344
    iput-boolean v0, v12, Lo/permissionToOp;->read:Z

    move/from16 v0, p21

    .line 345
    iput v0, v12, Lo/permissionToOp;->asBinder:I

    .line 346
    iput-object v13, v12, Lo/permissionToOp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

    move-object/from16 v0, p6

    .line 347
    iput-object v0, v12, Lo/permissionToOp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/markHierarchyDirty;

    if-eqz v13, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    .line 348
    :goto_32
    iput-boolean v0, v12, Lo/permissionToOp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    move/from16 v0, p8

    .line 349
    iput-boolean v0, v12, Lo/permissionToOp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    move-object/from16 v0, p9

    .line 350
    iput-object v0, v12, Lo/permissionToOp;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    move/from16 v0, p23

    .line 351
    iput-boolean v0, v12, Lo/permissionToOp;->_init_lambda5:Z

    move-object/from16 v0, p24

    .line 352
    iput-object v0, v12, Lo/permissionToOp;->accessonBackPresseds1027565324:Lo/setScene;

    move-wide/from16 v0, p25

    .line 353
    iput-wide v0, v12, Lo/permissionToOp;->accessgetReportFullyDrawnExecutorp:J

    move/from16 v0, p22

    .line 354
    iput-boolean v0, v12, Lo/permissionToOp;->ParcelableVolumeInfo:Z

    move-object v0, p1

    .line 355
    iput-object v0, v12, Lo/permissionToOp;->MediaSessionCompatResultReceiverWrapper:Lo/noteProxyOpNoThrow;

    move-object/from16 v0, p10

    .line 356
    iput-object v0, v12, Lo/permissionToOp;->_init_lambda3:Ljava/util/List;

    move-object/from16 v0, p27

    .line 357
    iput-object v0, v12, Lo/permissionToOp;->MediaSessionCompatToken:Lo/getMaxCardElevation;

    move-object/from16 v0, p28

    .line 358
    iput-object v0, v12, Lo/permissionToOp;->accessaddObserverForBackInvoker:Lo/AppOpsManagerCompatApi29Impl;

    move-object/from16 v0, p29

    .line 359
    iput-object v0, v12, Lo/permissionToOp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setPriority;

    move-object/from16 v0, p30

    .line 360
    iput-object v0, v12, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    move/from16 v0, p31

    .line 361
    iput-boolean v0, v12, Lo/permissionToOp;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v0, p32

    .line 362
    iput-object v0, v12, Lo/permissionToOp;->accessensureViewModelStore:Lo/ActivityCompat1;

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lo/permissionToOp;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/collect/ImmutableList;

    .line 364
    sget-object v0, Lo/permissionToOp;->PlaybackStateCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo/permissionToOp;->write:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/permissionToOp;Landroid/net/Uri;Lo/CoreComponentFactory;Lo/noteProxyOp$read;J)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 242
    :cond_4
    iget-object v1, p0, Lo/permissionToOp;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lo/permissionToOp;->onTransact:Z

    if-eqz p1, :cond_11

    return v0

    .line 249
    :cond_11
    iget-object p1, p3, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-wide v1, p1, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    .line 34666
    iget-object p1, p3, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    instance-of p1, p1, Lo/CoreComponentFactory$asInterface;

    if-eqz p1, :cond_2c

    .line 34667
    iget-object p1, p3, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    check-cast p1, Lo/CoreComponentFactory$asInterface;

    iget-boolean p1, p1, Lo/CoreComponentFactory$asInterface;->read:Z

    if-nez p1, :cond_30

    iget p1, p3, Lo/noteProxyOp$read;->read:I

    if-nez p1, :cond_38

    iget-boolean p1, p2, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez p1, :cond_30

    goto :goto_38

    .line 34670
    :cond_2c
    iget-boolean p1, p2, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz p1, :cond_38

    :cond_30
    add-long/2addr p4, v1

    .line 251
    iget-wide p0, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    cmp-long p0, p4, p0

    if-ltz p0, :cond_38

    return v0

    :cond_38
    :goto_38
    const/4 p0, 0x1

    return p0
.end method

.method private asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    :try_start_8
    iget-object v2, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lo/setOnHide;->asBinder(I)V

    .line 584
    iget-object v2, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 21177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/4 v4, 0x0

    .line 584
    invoke-interface {p1, v2, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_17} :catch_9e

    .line 589
    iget-object v2, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_23

    return-wide v0

    .line 593
    :cond_23
    iget-object v2, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 22193
    iget v5, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Lo/setOnHide;->read(I)V

    .line 594
    iget-object v2, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 596
    iget-object v6, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 23182
    iget-object v6, v6, Lo/setOnHide;->onTransact:[B

    array-length v6, v6

    if-le v5, v6, :cond_4b

    .line 597
    iget-object v6, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 24177
    iget-object v6, v6, Lo/setOnHide;->onTransact:[B

    .line 598
    iget-object v7, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {v7, v5}, Lo/setOnHide;->asBinder(I)V

    .line 599
    iget-object v5, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 25177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 599
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :cond_4b
    iget-object v5, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 26177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 601
    invoke-interface {p1, v5, v3, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 602
    iget-object p1, p0, Lo/permissionToOp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setPriority;

    iget-object v3, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 27177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 602
    invoke-virtual {p1, v3, v2}, Lo/setPriority;->read([BI)Lo/setPaddingRelative;

    move-result-object p1

    if-nez p1, :cond_5f

    return-wide v0

    .line 28113
    :cond_5f
    iget-object v2, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v2, v2

    move v3, v4

    :goto_63
    if-ge v3, v2, :cond_9e

    .line 29123
    iget-object v5, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v5, v5, v3

    .line 609
    instance-of v6, v5, Lo/setShowWhen;

    if-eqz v6, :cond_9b

    .line 610
    check-cast v5, Lo/setShowWhen;

    .line 611
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    .line 612
    iget-object p1, v5, Lo/setShowWhen;->onTransact:[B

    iget-object v0, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    .line 30177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v1, 0x8

    .line 612
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    iget-object p1, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {p1, v4}, Lo/setOnHide;->read(I)V

    .line 615
    iget-object p1, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {p1, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 618
    iget-object p0, p0, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide p0

    const-wide v0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :catch_9e
    :cond_9e
    return-wide v0
.end method

.method private asBinder(Lo/markHierarchyDirty;Lo/init;Z)Lo/restoreFromCompatExtras;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    invoke-interface {p1, p2}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v4

    if-eqz p3, :cond_1f

    .line 528
    :try_start_6
    iget-object v6, p0, Lo/permissionToOp;->accessonBackPresseds1027565324:Lo/setScene;

    iget-boolean v7, p0, Lo/permissionToOp;->_init_lambda5:Z

    iget-wide v8, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v10, p0, Lo/permissionToOp;->accessgetReportFullyDrawnExecutorp:J

    invoke-virtual/range {v6 .. v11}, Lo/setScene;->asBinder(ZJJ)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_11} :catch_19
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_1f

    :catch_12
    move-exception p0

    .line 533
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 531
    :catch_19
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    .line 536
    :cond_1f
    :goto_1f
    new-instance p3, Lo/restoreFromCompatExtras;

    iget-wide v2, p2, Lo/init;->IconCompatParcelizer:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/restoreFromCompatExtras;-><init>(Lo/setApplicationContext;JJ)V

    .line 539
    iget-object v0, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    const/4 v7, 0x0

    if-nez v0, :cond_84

    .line 540
    invoke-direct {p0, p3}, Lo/permissionToOp;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v8

    .line 31183
    iput v7, p3, Lo/restoreFromCompatExtras;->read:I

    .line 544
    iget-object v0, p0, Lo/permissionToOp;->accessaddObserverForBackInvoker:Lo/AppOpsManagerCompatApi29Impl;

    if-eqz v0, :cond_3c

    .line 545
    invoke-interface {v0}, Lo/AppOpsManagerCompatApi29Impl;->asInterface()Lo/AppOpsManagerCompatApi29Impl;

    move-result-object p1

    goto :goto_4f

    .line 546
    :cond_3c
    iget-object v0, p0, Lo/permissionToOp;->MediaSessionCompatResultReceiverWrapper:Lo/noteProxyOpNoThrow;

    iget-object v1, p2, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v2, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object v3, p0, Lo/permissionToOp;->_init_lambda3:Ljava/util/List;

    iget-object v4, p0, Lo/permissionToOp;->accessonBackPresseds1027565324:Lo/setScene;

    .line 551
    invoke-interface {p1}, Lo/markHierarchyDirty;->asInterface()Ljava/util/Map;

    move-result-object v5

    move-object v6, p3

    .line 546
    invoke-interface/range {v0 .. v6}, Lo/noteProxyOpNoThrow;->onTransact(Landroid/net/Uri;Lo/setContentPadding;Ljava/util/List;Lo/setScene;Ljava/util/Map;Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/AppOpsManagerCompatApi29Impl;

    move-result-object p1

    :goto_4f
    iput-object p1, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    .line 554
    invoke-interface {p1}, Lo/AppOpsManagerCompatApi29Impl;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 555
    iget-object p1, p0, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_69

    .line 557
    iget-object p2, p0, Lo/permissionToOp;->accessonBackPresseds1027565324:Lo/setScene;

    invoke-virtual {p2, v8, v9}, Lo/setScene;->read(J)J

    move-result-wide v0

    goto :goto_6b

    .line 558
    :cond_69
    iget-wide v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 555
    :goto_6b
    invoke-virtual {p1, v0, v1}, Lo/getOpPackageName;->read(J)V

    goto :goto_76

    .line 562
    :cond_6f
    iget-object p1, p0, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getOpPackageName;->read(J)V

    .line 564
    :goto_76
    iget-object p1, p0, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    .line 33196
    iget-object p1, p1, Lo/getOpPackageName;->ParcelableVolumeInfo:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 565
    iget-object p1, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    iget-object p2, p0, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    invoke-interface {p1, p2}, Lo/AppOpsManagerCompatApi29Impl;->onTransact(Lo/setBigLargeIcon;)V

    .line 567
    :cond_84
    iget-object p1, p0, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    iget-object p0, p0, Lo/permissionToOp;->MediaSessionCompatToken:Lo/getMaxCardElevation;

    .line 34239
    iget-object p2, p1, Lo/getOpPackageName;->asBinder:Lo/getMaxCardElevation;

    invoke-static {p2, p0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a5

    .line 34240
    iput-object p0, p1, Lo/getOpPackageName;->asBinder:Lo/getMaxCardElevation;

    .line 34241
    :goto_92
    iget-object p2, p1, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, p2

    if-ge v7, v0, :cond_a5

    .line 34242
    iget-object v0, p1, Lo/getOpPackageName;->MediaSessionCompatToken:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_a2

    .line 34243
    aget-object p2, p2, v7

    invoke-virtual {p2, p0}, Lo/getOpPackageName$read;->asBinder(Lo/getMaxCardElevation;)V

    :cond_a2
    add-int/lit8 v7, v7, 0x1

    goto :goto_92

    :cond_a5
    return-object p3
.end method

.method private asBinder(Lo/markHierarchyDirty;Lo/init;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    .line 491
    iget p3, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :cond_8
    move-object p3, p2

    goto :goto_11

    .line 493
    :cond_a
    iget p3, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lo/init;->read(J)Lo/init;

    move-result-object p3

    .line 498
    :goto_11
    :try_start_11
    invoke-direct {p0, p1, p3, p4}, Lo/permissionToOp;->asBinder(Lo/markHierarchyDirty;Lo/init;Z)Lo/restoreFromCompatExtras;

    move-result-object p3

    if-eqz v0, :cond_1c

    .line 500
    iget p4, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-interface {p3, p4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_5b

    .line 503
    :cond_1c
    :try_start_1c
    iget-boolean p4, p0, Lo/permissionToOp;->_init_lambda2:Z

    if-nez p4, :cond_28

    iget-object p4, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    invoke-interface {p4, p3}, Lo/AppOpsManagerCompatApi29Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p4
    :try_end_26
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_26} :catch_31
    .catchall {:try_start_1c .. :try_end_26} :catchall_2f

    if-nez p4, :cond_1c

    .line 513
    :cond_28
    :try_start_28
    invoke-interface {p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p3

    :goto_2c
    iget-wide v0, p2, Lo/init;->IconCompatParcelizer:J
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_5b

    goto :goto_44

    :catchall_2f
    move-exception p4

    goto :goto_50

    :catch_31
    move-exception p4

    .line 505
    :try_start_32
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4f

    .line 508
    iget-object p4, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    invoke-interface {p4}, Lo/AppOpsManagerCompatApi29Impl;->asBinder()V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_2f

    .line 513
    :try_start_3f
    invoke-interface {p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p3

    goto :goto_2c

    :goto_44
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_5b

    if-eqz p1, :cond_4e

    .line 19087
    :try_start_4a
    invoke-interface {p1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    nop

    :catch_4e
    :cond_4e
    return-void

    .line 510
    :cond_4f
    :try_start_4f
    throw p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 513
    :goto_50
    :try_start_50
    invoke-interface {p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide p2, p2, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 514
    throw p4
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p0

    if-eqz p1, :cond_61

    .line 20087
    :try_start_5e
    invoke-interface {p1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    .line 517
    :catch_61
    :cond_61
    throw p0
.end method

.method private static asBinder(Ljava/lang/String;)[B
    .registers 5

    .line 629
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 635
    :cond_11
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 636
    new-array v0, v1, [B

    .line 637
    array-length v2, p0

    if-le v2, v1, :cond_24

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 638
    :goto_25
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static onTransact(Lo/noteProxyOpNoThrow;Lo/markHierarchyDirty;Lo/setContentPadding;JLo/CoreComponentFactory;Lo/noteProxyOp$read;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLo/getExtraDataMapannotations;JLo/permissionToOp;[B[BZLo/ActivityCompat1;Lo/isAuthenticationRequired$asInterface;)Lo/permissionToOp;
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/noteProxyOpNoThrow;",
            "Lo/markHierarchyDirty;",
            "Lo/setContentPadding;",
            "J",
            "Lo/CoreComponentFactory;",
            "Lo/noteProxyOp$read;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lo/getExtraDataMapannotations;",
            "J",
            "Lo/permissionToOp;",
            "[B[BZ",
            "Lo/ActivityCompat1;",
            "Lo/isAuthenticationRequired$asInterface;",
            ")",
            "Lo/permissionToOp;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p20

    .line 106
    iget-object v8, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    .line 107
    new-instance v9, Lo/init$asInterface;

    invoke-direct {v9}, Lo/init$asInterface;-><init>()V

    iget-object v10, v1, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v11, v8, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 2079
    invoke-static {v10, v11}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 3108
    iput-object v10, v9, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 109
    iget-wide v10, v8, Lo/CoreComponentFactory$onTransact;->asBinder:J

    .line 4172
    iput-wide v10, v9, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    .line 110
    iget-wide v10, v8, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    .line 5184
    iput-wide v10, v9, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 112
    iget-boolean v10, v2, Lo/noteProxyOp$read;->onTransact:Z

    if-eqz v10, :cond_34

    const/16 v10, 0x8

    goto :goto_35

    :cond_34
    const/4 v10, 0x0

    .line 6208
    :goto_35
    iput v10, v9, Lo/init$asInterface;->read:I

    .line 113
    invoke-virtual {v9}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v9

    if-eqz v7, :cond_56

    .line 115
    iget-wide v12, v8, Lo/CoreComponentFactory$onTransact;->write:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-ltz v10, :cond_50

    .line 7189
    iput-wide v12, v7, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    .line 116
    invoke-virtual/range {p20 .. p20}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v10

    .line 117
    invoke-virtual {v10, v9}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v9

    goto :goto_56

    .line 8040
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_56
    :goto_56
    if-eqz v5, :cond_5a

    const/4 v12, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v12, 0x0

    :goto_5b
    if-eqz v12, :cond_67

    .line 124
    iget-object v14, v8, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v14}, Lo/permissionToOp;->asBinder(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_68

    :cond_67
    const/4 v14, 0x0

    :goto_68
    if-eqz v5, :cond_70

    .line 10659
    new-instance v15, Lo/AppLocalesStorageHelper;

    invoke-direct {v15, v0, v5, v14}, Lo/AppLocalesStorageHelper;-><init>(Lo/markHierarchyDirty;[B[B)V

    goto :goto_71

    :cond_70
    move-object v15, v0

    .line 129
    :goto_71
    iget-object v5, v8, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    if-eqz v5, :cond_c3

    if-eqz v6, :cond_79

    const/4 v14, 0x1

    goto :goto_7a

    :cond_79
    const/4 v14, 0x0

    :goto_7a
    if-eqz v14, :cond_87

    .line 138
    iget-object v11, v5, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    invoke-static {v11}, Lo/permissionToOp;->asBinder(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_88

    :cond_87
    const/4 v11, 0x0

    .line 140
    :goto_88
    iget-object v13, v1, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v10, v5, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 12079
    invoke-static {v13, v10}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 141
    new-instance v13, Lo/init$asInterface;

    invoke-direct {v13}, Lo/init$asInterface;-><init>()V

    .line 13108
    iput-object v10, v13, Lo/init$asInterface;->write:Landroid/net/Uri;

    move-object/from16 v19, v9

    .line 143
    iget-wide v9, v5, Lo/CoreComponentFactory$onTransact;->asBinder:J

    .line 14172
    iput-wide v9, v13, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    .line 144
    iget-wide v9, v5, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    .line 15184
    iput-wide v9, v13, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 146
    invoke-virtual {v13}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v5

    if-eqz v7, :cond_b7

    .line 150
    const-string v9, "i"

    .line 16201
    iput-object v9, v7, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p20 .. p20}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v5}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v5

    :cond_b7
    if-eqz v6, :cond_bf

    .line 17659
    new-instance v7, Lo/AppLocalesStorageHelper;

    invoke-direct {v7, v0, v6, v11}, Lo/AppLocalesStorageHelper;-><init>(Lo/markHierarchyDirty;[B[B)V

    move-object v0, v7

    :cond_bf
    move-object v7, v0

    move-object v0, v5

    move v9, v14

    goto :goto_c8

    :cond_c3
    move-object/from16 v19, v9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 158
    :goto_c8
    iget-wide v5, v8, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    add-long v20, p3, v5

    .line 159
    iget-wide v5, v8, Lo/CoreComponentFactory$onTransact;->write:J

    .line 160
    iget v1, v1, Lo/CoreComponentFactory;->read:I

    iget v10, v8, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int v14, v1, v10

    if-eqz v4, :cond_129

    .line 168
    iget-object v1, v4, Lo/permissionToOp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

    if-eq v0, v1, :cond_f9

    if-eqz v0, :cond_f6

    if-eqz v1, :cond_f6

    iget-object v1, v0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v10, v4, Lo/permissionToOp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

    iget-object v10, v10, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    iget-wide v10, v0, Lo/init;->IconCompatParcelizer:J

    iget-object v1, v4, Lo/permissionToOp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

    move-object v13, v0

    iget-wide v0, v1, Lo/init;->IconCompatParcelizer:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_fa

    goto :goto_f7

    :cond_f6
    move-object v13, v0

    :goto_f7
    const/4 v0, 0x0

    goto :goto_fb

    :cond_f9
    move-object v13, v0

    :cond_fa
    const/4 v0, 0x1

    .line 174
    :goto_fb
    iget-object v1, v4, Lo/permissionToOp;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 175
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    iget-boolean v1, v4, Lo/permissionToOp;->onTransact:Z

    if-eqz v1, :cond_10b

    const/4 v11, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v11, 0x0

    .line 176
    :goto_10c
    iget-object v1, v4, Lo/permissionToOp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setPriority;

    move-object/from16 v16, v1

    .line 177
    iget-object v1, v4, Lo/permissionToOp;->addObserverForBackInvoker:Lo/setOnHide;

    if-eqz v0, :cond_121

    if-eqz v11, :cond_121

    .line 182
    iget-boolean v0, v4, Lo/permissionToOp;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_121

    iget v0, v4, Lo/permissionToOp;->asBinder:I

    if-ne v0, v14, :cond_121

    .line 183
    iget-object v0, v4, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    goto :goto_122

    :cond_121
    const/4 v0, 0x0

    :goto_122
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v16

    goto :goto_13e

    :cond_129
    move-object/from16 v10, p7

    move-object v13, v0

    .line 186
    new-instance v0, Lo/setPriority;

    invoke-direct {v0}, Lo/setPriority;-><init>()V

    .line 187
    new-instance v1, Lo/setOnHide;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lo/setOnHide;-><init>(I)V

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v29, 0x0

    .line 189
    :goto_13e
    iget-wide v0, v2, Lo/noteProxyOp$read;->asInterface:J

    iget v11, v2, Lo/noteProxyOp$read;->read:I

    iget-boolean v2, v2, Lo/noteProxyOp$read;->onTransact:Z

    iget-boolean v4, v8, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 210
    new-instance v34, Lo/permissionToOp;

    add-long v16, v20, v5

    const/4 v5, 0x1

    xor-int/lit8 v22, v2, 0x1

    .line 18045
    iget-object v2, v3, Lo/getExtraDataMapannotations;->onTransact:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setScene;

    if-nez v2, :cond_166

    .line 18047
    new-instance v2, Lo/setScene;

    const-wide v5, 0x7ffffffffffffffeL

    invoke-direct {v2, v5, v6}, Lo/setScene;-><init>(J)V

    .line 18048
    iget-object v3, v3, Lo/getExtraDataMapannotations;->onTransact:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_166
    move-object/from16 v25, v2

    .line 210
    iget-object v2, v8, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

    move-object/from16 v28, v2

    move-wide/from16 v23, v0

    move-object/from16 v1, v34

    move-object/from16 v2, p0

    move-object v3, v15

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move v6, v12

    move-object v8, v13

    move-object/from16 v10, p7

    move/from16 v26, v11

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v27, v14

    move-wide/from16 v14, v20

    move-wide/from16 v18, v23

    move/from16 v20, v26

    move/from16 v21, v22

    move/from16 v22, v27

    move/from16 v23, v0

    move/from16 v24, p11

    move-wide/from16 v26, p13

    move/from16 v32, p18

    move-object/from16 v33, p19

    invoke-direct/range {v1 .. v33}, Lo/permissionToOp;-><init>(Lo/noteProxyOpNoThrow;Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ZLo/markHierarchyDirty;Lo/init;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/setScene;JLo/getMaxCardElevation;Lo/AppOpsManagerCompatApi29Impl;Lo/setPriority;Lo/setOnHide;ZLo/ActivityCompat1;)V

    return-object v34
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 403
    iget-boolean p0, p0, Lo/permissionToOp;->onTransact:Z

    return p0
.end method

.method public final asBinder()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, Lo/permissionToOp;->accessaddObserverForBackInvoker:Lo/AppOpsManagerCompatApi29Impl;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/AppOpsManagerCompatApi29Impl;->read()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lo/permissionToOp;->accessaddObserverForBackInvoker:Lo/AppOpsManagerCompatApi29Impl;

    iput-object v0, p0, Lo/permissionToOp;->PlaybackStateCompatCustomAction:Lo/AppOpsManagerCompatApi29Impl;

    .line 419
    iput-boolean v1, p0, Lo/permissionToOp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 36450
    :cond_15
    iget-boolean v0, p0, Lo/permissionToOp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_26

    .line 36454
    iget-object v0, p0, Lo/permissionToOp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/markHierarchyDirty;

    .line 36455
    iget-object v2, p0, Lo/permissionToOp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/init;

    .line 36456
    iget-boolean v3, p0, Lo/permissionToOp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/permissionToOp;->asBinder(Lo/markHierarchyDirty;Lo/init;ZZ)V

    .line 36461
    iput v1, p0, Lo/permissionToOp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 36462
    iput-boolean v1, p0, Lo/permissionToOp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 422
    :cond_26
    iget-boolean v0, p0, Lo/permissionToOp;->_init_lambda2:Z

    if-nez v0, :cond_3d

    .line 423
    iget-boolean v0, p0, Lo/permissionToOp;->ParcelableVolumeInfo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_38

    .line 37467
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-object v2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-boolean v3, p0, Lo/permissionToOp;->_init_lambda4:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/permissionToOp;->asBinder(Lo/markHierarchyDirty;Lo/init;ZZ)V

    .line 426
    :cond_38
    iget-boolean v0, p0, Lo/permissionToOp;->_init_lambda2:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo/permissionToOp;->onTransact:Z

    :cond_3d
    return-void
.end method

.method public final read(I)I
    .registers 3

    .line 388
    iget-boolean v0, p0, Lo/permissionToOp;->AudioAttributesCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 389
    iget-object v0, p0, Lo/permissionToOp;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 393
    :cond_10
    iget-object p0, p0, Lo/permissionToOp;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 35085
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lo/permissionToOp;->_init_lambda2:Z

    return-void
.end method
