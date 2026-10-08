###### Class kotlin.getSmallIcon (o.getSmallIcon)
.class public final Lo/getSmallIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSmallIcon$asBinder;,
        Lo/getSmallIcon$read;
    }
.end annotation


# static fields
.field private static final _init_lambda4:[B

.field private static final accessaddObserverForBackInvoker:[B

.field private static final accessgetReportFullyDrawnExecutorp:[B

.field private static final accessonBackPresseds1027565324:Ljava/util/UUID;

.field static final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final asInterface:[B


# instance fields
.field AudioAttributesCompatParcelizer:[I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:J

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field MediaDescriptionCompat:Lo/values;

.field MediaMetadataCompat:Lo/getSmallIcon$read;

.field MediaSessionCompatQueueItem:Lo/values;

.field final MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

.field final MediaSessionCompatToken:Lo/setOnHide;

.field ParcelableVolumeInfo:J

.field PlaybackStateCompat:Lo/setBigLargeIcon;

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:J

.field RemoteActionCompatParcelizer:J

.field final _init_lambda2:Lo/forIncomingCall;

.field final _init_lambda3:Lo/setOnHide;

.field _init_lambda5:J

.field private final accessensureViewModelStore:Lo/setOnHide;

.field private addContentView:I

.field private addMenuProvider:Z

.field private final addObserverForBackInvoker:Lo/setOnHide;

.field private final addObserverForBackInvokerlambda7:Z

.field private addOnConfigurationChangedListener:I

.field private final addOnContextAvailableListener:Lo/getLargeIcon;

.field private addOnMultiWindowModeChangedListener:I

.field private addOnNewIntentListener:Z

.field private addOnPictureInPictureModeChangedListener:B

.field private addOnTrimMemoryListener:Z

.field private addOnUserLeaveHintListener:Z

.field private createFullyDrawnExecutor:Z

.field private final ensureViewModelStore:Lo/setOnHide;

.field private getActivityResultRegistry:J

.field private final getDefaultViewModelCreationExtras:Lo/setOnHide;

.field private final getDefaultViewModelProviderFactory:Z

.field private getFullyDrawnReporter:Z

.field private final getLastCustomNonConfigurationInstance:Lo/NotificationCompatMessagingStyle$read;

.field private getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

.field private final getSavedStateRegistry:Lo/setOnHide;

.field private final getSavedStateRegistryControllerannotations:Lo/setOnHide;

.field private final initializeViewTreeOwners:Lo/setOnHide;

.field private menuHostHelperlambda0:I

.field onTransact:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getSmallIcon$read;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 125
    new-instance v0, Lo/recoverBuilder;

    invoke-direct {v0}, Lo/recoverBuilder;-><init>()V

    const/16 v0, 0x20

    .line 313
    new-array v1, v0, [B

    fill-array-data v1, :array_6e

    sput-object v1, Lo/getSmallIcon;->accessaddObserverForBackInvoker:[B

    .line 333
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/getSmallIcon;->asInterface:[B

    .line 348
    new-array v0, v0, [B

    fill-array-data v0, :array_82

    sput-object v0, Lo/getSmallIcon;->_init_lambda4:[B

    const/16 v0, 0x26

    .line 377
    new-array v0, v0, [B

    fill-array-data v0, :array_96

    sput-object v0, Lo/getSmallIcon;->accessgetReportFullyDrawnExecutorp:[B

    .line 405
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/getSmallIcon;->accessonBackPresseds1027565324:Ljava/util/UUID;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getSmallIcon;->asBinder:Ljava/util/Map;

    return-void

    :array_6e
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_82
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_96
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v0, Lo/setLegacyStreamType;

    invoke-direct {v0}, Lo/setLegacyStreamType;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {p0, v0, v1, v2}, Lo/getSmallIcon;-><init>(Lo/getLargeIcon;ILo/NotificationCompatMessagingStyle$read;)V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatMessagingStyle$read;I)V
    .registers 4

    .line 532
    new-instance v0, Lo/setLegacyStreamType;

    invoke-direct {v0}, Lo/setLegacyStreamType;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lo/getSmallIcon;-><init>(Lo/getLargeIcon;ILo/NotificationCompatMessagingStyle$read;)V

    return-void
.end method

.method private constructor <init>(Lo/getLargeIcon;ILo/NotificationCompatMessagingStyle$read;)V
    .registers 8

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 440
    iput-wide v0, p0, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    iput-wide v2, p0, Lo/getSmallIcon;->_init_lambda5:J

    .line 442
    iput-wide v2, p0, Lo/getSmallIcon;->RatingCompat:J

    .line 443
    iput-wide v2, p0, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    .line 457
    iput-wide v0, p0, Lo/getSmallIcon;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 458
    iput-wide v0, p0, Lo/getSmallIcon;->getActivityResultRegistry:J

    .line 459
    iput-wide v2, p0, Lo/getSmallIcon;->MediaBrowserCompatSearchResultReceiver:J

    .line 537
    iput-object p1, p0, Lo/getSmallIcon;->addOnContextAvailableListener:Lo/getLargeIcon;

    .line 538
    new-instance v0, Lo/getSmallIcon$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getSmallIcon$asBinder;-><init>(Lo/getSmallIcon;B)V

    invoke-interface {p1, v0}, Lo/getLargeIcon;->RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi24Impl;)V

    .line 539
    iput-object p3, p0, Lo/getSmallIcon;->getLastCustomNonConfigurationInstance:Lo/NotificationCompatMessagingStyle$read;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    if-nez p1, :cond_2c

    move p1, p3

    goto :goto_2d

    :cond_2c
    move p1, v1

    .line 540
    :goto_2d
    iput-boolean p1, p0, Lo/getSmallIcon;->getDefaultViewModelProviderFactory:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_34

    move v1, p3

    .line 541
    :cond_34
    iput-boolean v1, p0, Lo/getSmallIcon;->addObserverForBackInvokerlambda7:Z

    .line 542
    new-instance p1, Lo/forIncomingCall;

    invoke-direct {p1}, Lo/forIncomingCall;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->_init_lambda2:Lo/forIncomingCall;

    .line 543
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 544
    new-instance p1, Lo/setOnHide;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 545
    new-instance p1, Lo/setOnHide;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>([B)V

    iput-object p1, p0, Lo/getSmallIcon;->getSavedStateRegistry:Lo/setOnHide;

    .line 546
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getSmallIcon;->MediaSessionCompatToken:Lo/setOnHide;

    .line 547
    new-instance p1, Lo/setOnHide;

    sget-object v0, Lo/setType;->RemoteActionCompatParcelizer:[B

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>([B)V

    iput-object p1, p0, Lo/getSmallIcon;->ensureViewModelStore:Lo/setOnHide;

    .line 548
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getSmallIcon;->getSavedStateRegistryControllerannotations:Lo/setOnHide;

    .line 549
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 550
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 551
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getSmallIcon;->addObserverForBackInvoker:Lo/setOnHide;

    .line 552
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->accessensureViewModelStore:Lo/setOnHide;

    .line 553
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    .line 554
    new-array p1, p3, [I

    iput-object p1, p0, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_10

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x5

    return p0

    :sswitch_7
    const/4 p0, 0x4

    return p0

    :sswitch_9
    const/4 p0, 0x1

    return p0

    :sswitch_b
    const/4 p0, 0x3

    return p0

    :sswitch_d
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b2 -> :sswitch_d
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x75a2 -> :sswitch_d
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method private asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/limitCharSequenceLength;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 51134
    iget v1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_13

    .line 1864
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1865
    iget-object p0, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    invoke-interface {p2, p0, p1}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    return p1

    :cond_13
    const/4 p0, 0x0

    .line 1867
    invoke-interface {p2, p1, p3, p0}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result p0

    return p0
.end method

.method private asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1766
    iget-object v1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 48182
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1a

    .line 1769
    iget-object v1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 49100
    array-length v4, v3

    .line 50110
    iput-object v3, v1, Lo/setOnHide;->onTransact:[B

    .line 50111
    iput v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 50112
    iput v2, v1, Lo/setOnHide;->asInterface:I

    goto :goto_22

    .line 1771
    :cond_1a
    iget-object v1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 51177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1771
    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    :goto_22
    iget-object v1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 51178
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1773
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1774
    iget-object p1, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    invoke-virtual {p1, v2}, Lo/setOnHide;->read(I)V

    .line 1775
    iget-object p0, p0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    invoke-virtual {p0, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method protected static asInterface(I)Z
    .registers 2

    const v0, 0x1549a966

    if-eq p0, v0, :cond_16

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_16

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_16

    const v0, 0x1654ae6b

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 4

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/getSmallIcon;

    sget-object v2, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/getSmallIcon;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic read()Ljava/util/UUID;
    .registers 1

    .line 83
    sget-object v0, Lo/getSmallIcon;->accessonBackPresseds1027565324:Ljava/util/UUID;

    return-object v0
.end method

.method private static read(JLjava/lang/String;J)[B
    .registers 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_47

    const-wide v0, 0xd693a400L

    .line 1829
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    .line 1831
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 1833
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    .line 1835
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 1836
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1837
    invoke-static {p0}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 11040
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private write()V
    .registers 2

    const/4 v0, 0x0

    .line 1751
    iput v0, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1752
    iput v0, p0, Lo/getSmallIcon;->addContentView:I

    .line 1753
    iput v0, p0, Lo/getSmallIcon;->menuHostHelperlambda0:I

    .line 1754
    iput-boolean v0, p0, Lo/getSmallIcon;->addMenuProvider:Z

    .line 1755
    iput-boolean v0, p0, Lo/getSmallIcon;->addOnUserLeaveHintListener:Z

    .line 1756
    iput-boolean v0, p0, Lo/getSmallIcon;->addOnTrimMemoryListener:Z

    .line 1757
    iput v0, p0, Lo/getSmallIcon;->addOnMultiWindowModeChangedListener:I

    .line 1758
    iput-byte v0, p0, Lo/getSmallIcon;->addOnPictureInPictureModeChangedListener:B

    .line 1759
    iput-boolean v0, p0, Lo/getSmallIcon;->addOnNewIntentListener:Z

    .line 1760
    iget-object p0, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    invoke-virtual {p0, v0}, Lo/setOnHide;->asBinder(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method asBinder(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1449
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    if-eqz p0, :cond_5

    return-void

    .line 1450
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method protected final asBinder(IJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 53022
    iget-object v0, p0, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    if-eqz v0, :cond_9c

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_95

    const/16 v1, 0xae

    if-eq p1, v1, :cond_8d

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_8a

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_84

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7c

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_74

    const v1, 0x18538067

    if-eq p1, v1, :cond_5c

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_4d

    const p2, 0x1f43b675

    if-ne p1, p2, :cond_4c

    .line 761
    iget-boolean p1, p0, Lo/getSmallIcon;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez p1, :cond_4c

    .line 763
    iget-boolean p1, p0, Lo/getSmallIcon;->getDefaultViewModelProviderFactory:Z

    if-eqz p1, :cond_40

    iget-wide p1, p0, Lo/getSmallIcon;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_40

    .line 765
    iput-boolean v4, p0, Lo/getSmallIcon;->getFullyDrawnReporter:Z

    return-void

    .line 769
    :cond_40
    new-instance p1, Lo/setDesiredHeight$onTransact;

    iget-wide p2, p0, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    invoke-direct {p1, p2, p3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v0, p1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 770
    iput-boolean v4, p0, Lo/getSmallIcon;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    :cond_4c
    return-void

    .line 754
    :cond_4d
    new-instance p1, Lo/values;

    invoke-direct {p1}, Lo/values;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->MediaDescriptionCompat:Lo/values;

    .line 755
    new-instance p1, Lo/values;

    invoke-direct {p1}, Lo/values;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->MediaSessionCompatQueueItem:Lo/values;

    return-void

    .line 742
    :cond_5c
    iget-wide v0, p0, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6f

    cmp-long p1, v0, p2

    if-nez p1, :cond_67

    goto :goto_6f

    .line 743
    :cond_67
    const-string p0, "Multiple Segment elements not supported"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 746
    :cond_6f
    :goto_6f
    iput-wide p2, p0, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 747
    iput-wide p4, p0, Lo/getSmallIcon;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void

    .line 52483
    :cond_74
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52484
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 788
    iput-boolean v4, p0, Lo/getSmallIcon$read;->MediaDescriptionCompat:Z

    return-void

    .line 52484
    :cond_7c
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52485
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 782
    iput-boolean v4, p0, Lo/getSmallIcon$read;->PlaybackStateCompat:Z

    return-void

    :cond_84
    const/4 p1, -0x1

    .line 750
    iput p1, p0, Lo/getSmallIcon;->PlaybackStateCompatCustomAction:I

    .line 751
    iput-wide v2, p0, Lo/getSmallIcon;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return-void

    .line 758
    :cond_8a
    iput-boolean v2, p0, Lo/getSmallIcon;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    .line 785
    :cond_8d
    new-instance p1, Lo/getSmallIcon$read;

    invoke-direct {p1}, Lo/getSmallIcon$read;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    return-void

    .line 775
    :cond_95
    iput-boolean v2, p0, Lo/getSmallIcon;->write:Z

    const-wide/16 p1, 0x0

    .line 776
    iput-wide p1, p0, Lo/getSmallIcon;->AudioAttributesImplApi26Parcelizer:J

    return-void

    .line 51130
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 12137
    iget v0, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-lt v0, p2, :cond_7

    return-void

    .line 1531
    :cond_7
    iget-object v0, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 13182
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    array-length v0, v0

    if-ge v0, p2, :cond_26

    .line 1532
    iget-object v0, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 14182
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 1532
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16182
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    array-length v2, v2

    if-le v1, v2, :cond_26

    .line 15126
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 1534
    :cond_26
    iget-object v0, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 17177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 1534
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 18137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 1534
    iget-object v2, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 19137
    iget v2, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    sub-int v2, p2, v2

    .line 1534
    invoke-interface {p1, v0, v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1535
    iget-object p0, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {p0, p2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method asInterface(Lo/getSmallIcon$read;JIII)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1476
    iget-object v2, v1, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    .line 1477
    iget-object v4, v1, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    iget-object v5, v1, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    iget-object v11, v1, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lo/setSuppressNotification;->read(Lo/limitCharSequenceLength;JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    goto/16 :goto_116

    .line 1480
    :cond_1c
    iget-object v2, v1, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_3c

    iget-object v2, v1, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1481
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v1, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1482
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1483
    :cond_3c
    iget v2, v0, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    const-string v9, "MatroskaExtractor"

    if-le v2, v3, :cond_48

    .line 1484
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v9, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 1485
    :cond_48
    iget-wide v10, v0, Lo/getSmallIcon;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_5c

    .line 1486
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v9, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    move/from16 v2, p5

    goto/16 :goto_ec

    .line 1488
    :cond_5c
    iget-object v2, v1, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-wide v9, v0, Lo/getSmallIcon;->RemoteActionCompatParcelizer:J

    iget-object v11, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 3177
    iget-object v11, v11, Lo/setOnHide;->onTransact:[B

    .line 5796
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_8b

    const v6, 0x3e4ca2d8

    if-eq v12, v6, :cond_83

    const v5, 0x54c61e47

    if-eq v12, v5, :cond_7b

    goto :goto_93

    :cond_7b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    move v2, v8

    goto :goto_94

    :cond_83
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    move v2, v3

    goto :goto_94

    :cond_8b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    move v2, v7

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v2, -0x1

    :goto_94
    if-eqz v2, :cond_b4

    const-wide/16 v4, 0x3e8

    if-eq v2, v3, :cond_ab

    if-ne v2, v8, :cond_a5

    .line 5799
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v9, v10, v2, v4, v5}, Lo/getSmallIcon;->read(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x13

    goto :goto_be

    .line 5816
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5811
    :cond_ab
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v9, v10, v2, v4, v5}, Lo/getSmallIcon;->read(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x19

    goto :goto_be

    .line 5805
    :cond_b4
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v9, v10, v2, v4, v5}, Lo/getSmallIcon;->read(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x15

    .line 5818
    :goto_be
    array-length v5, v2

    invoke-static {v2, v7, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    iget-object v2, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 5152
    iget v2, v2, Lo/setOnHide;->asInterface:I

    .line 1492
    :goto_c6
    iget-object v4, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 6137
    iget v4, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ge v2, v4, :cond_dd

    .line 1493
    iget-object v4, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 7177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 1493
    aget-byte v4, v4, v2

    if-nez v4, :cond_da

    .line 1494
    iget-object v4, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    invoke-virtual {v4, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    goto :goto_dd

    :cond_da
    add-int/lit8 v2, v2, 0x1

    goto :goto_c6

    .line 1500
    :cond_dd
    :goto_dd
    iget-object v2, v1, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    iget-object v4, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 8137
    iget v5, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 1500
    invoke-interface {v2, v4, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 1501
    iget-object v2, v0, Lo/getSmallIcon;->initializeViewTreeOwners:Lo/setOnHide;

    .line 9137
    iget v2, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int v2, p5, v2

    :goto_ec
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_108

    .line 1506
    iget v4, v0, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    if-le v4, v3, :cond_fc

    .line 1509
    iget-object v4, v0, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    invoke-virtual {v4, v7}, Lo/setOnHide;->asBinder(I)V

    goto :goto_108

    .line 1512
    :cond_fc
    iget-object v4, v0, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    .line 10137
    iget v4, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 1513
    iget-object v5, v1, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    iget-object v6, v0, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    invoke-interface {v5, v6, v4, v8}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    add-int/2addr v2, v4

    :cond_108
    :goto_108
    move v13, v2

    .line 1518
    iget-object v9, v1, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    iget-object v15, v1, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 1520
    :goto_116
    iput-boolean v3, v0, Lo/getSmallIcon;->createFullyDrawnExecutor:Z

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    new-instance p0, Lo/NotificationCompatCallStyle;

    invoke-direct {p0}, Lo/NotificationCompatCallStyle;-><init>()V

    .line 51052
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_17

    cmp-long v5, v0, v3

    if-lez v5, :cond_16

    goto :goto_17

    :cond_16
    move-wide v3, v0

    :cond_17
    :goto_17
    long-to-int v3, v3

    .line 51059
    iget-object v4, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 51186
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 51059
    invoke-interface {p1, v4, v5, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 51060
    iget-object v4, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    invoke-virtual {v4}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v7

    .line 51061
    iput v6, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    :goto_29
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_52

    .line 51063
    iget v4, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    add-int/2addr v4, v6

    iput v4, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    if-eq v4, v3, :cond_99

    .line 51066
    iget-object v4, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 51187
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 51066
    invoke-interface {p1, v4, v5, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    const/16 v4, 0x8

    shl-long v6, v7, v4

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    .line 51068
    iget-object v4, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 51188
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 51068
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long v7, v6, v8

    goto :goto_29

    .line 51072
    :cond_52
    invoke-virtual {p0, p1}, Lo/NotificationCompatCallStyle;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v3

    .line 51073
    iget v7, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_99

    if-eqz v2, :cond_67

    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-gez v0, :cond_99

    .line 51080
    :cond_67
    :goto_67
    iget v0, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v0, v0, v11

    if-gez v0, :cond_96

    .line 51081
    invoke-virtual {p0, p1}, Lo/NotificationCompatCallStyle;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_99

    .line 51085
    invoke-virtual {p0, p1}, Lo/NotificationCompatCallStyle;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_95

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v0, v11

    if-gtz v11, :cond_95

    if-eqz v2, :cond_67

    long-to-int v0, v0

    .line 51091
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 51092
    iget v1, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    goto :goto_67

    :cond_95
    return v5

    :cond_96
    if-nez v0, :cond_99

    return v6

    :cond_99
    return v5
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lo/getSmallIcon;->createFullyDrawnExecutor:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_5
    if-eqz v2, :cond_35

    .line 593
    iget-boolean v3, p0, Lo/getSmallIcon;->createFullyDrawnExecutor:Z

    if-nez v3, :cond_35

    .line 594
    iget-object v2, p0, Lo/getSmallIcon;->addOnContextAvailableListener:Lo/getLargeIcon;

    invoke-interface {v2, p1}, Lo/getLargeIcon;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 595
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 52931
    iget-boolean v5, p0, Lo/getSmallIcon;->getFullyDrawnReporter:Z

    if-eqz v5, :cond_24

    .line 52932
    iput-wide v3, p0, Lo/getSmallIcon;->getActivityResultRegistry:J

    .line 52933
    iget-wide v2, p0, Lo/getSmallIcon;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iput-wide v2, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 52934
    iput-boolean v0, p0, Lo/getSmallIcon;->getFullyDrawnReporter:Z

    goto :goto_34

    .line 52939
    :cond_24
    iget-boolean v3, p0, Lo/getSmallIcon;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lo/getSmallIcon;->getActivityResultRegistry:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 52940
    iput-wide v3, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 52941
    iput-wide v5, p0, Lo/getSmallIcon;->getActivityResultRegistry:J

    :goto_34
    return v1

    :cond_35
    if-nez v2, :cond_57

    .line 600
    :goto_37
    iget-object p1, p0, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    .line 601
    iget-object p1, p0, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSmallIcon$read;

    .line 53452
    iget-object p2, p1, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    if-eqz p2, :cond_52

    .line 53453
    iget-object v1, p1, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    iget-object p1, p1, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1, p1}, Lo/setSuppressNotification;->onTransact(Lo/limitCharSequenceLength;Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_55
    const/4 p0, -0x1

    return p0

    :cond_57
    return v0
.end method

.method onTransact(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lo/getSmallIcon;->MediaDescriptionCompat:Lo/values;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lo/getSmallIcon;->MediaSessionCompatQueueItem:Lo/values;

    if-eqz p0, :cond_9

    return-void

    .line 1458
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    iput-wide p1, p0, Lo/getSmallIcon;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x0

    .line 575
    iput p1, p0, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    .line 576
    iget-object p2, p0, Lo/getSmallIcon;->addOnContextAvailableListener:Lo/getLargeIcon;

    invoke-interface {p2}, Lo/getLargeIcon;->asInterface()V

    .line 577
    iget-object p2, p0, Lo/getSmallIcon;->_init_lambda2:Lo/forIncomingCall;

    .line 51054
    iput p1, p2, Lo/forIncomingCall;->RemoteActionCompatParcelizer:I

    .line 51055
    iput p1, p2, Lo/forIncomingCall;->onTransact:I

    .line 578
    invoke-direct {p0}, Lo/getSmallIcon;->write()V

    move p2, p1

    .line 579
    :goto_19
    iget-object p3, p0, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_34

    .line 580
    iget-object p3, p0, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getSmallIcon$read;

    .line 53461
    iget-object p3, p3, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    if-eqz p3, :cond_31

    .line 51052
    iput-boolean p1, p3, Lo/setSuppressNotification;->onTransact:Z

    .line 51053
    iput p1, p3, Lo/setSuppressNotification;->read:I

    :cond_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_34
    return-void
.end method

.method read(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/getSmallIcon$read;IZ)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1552
    sget-object p2, Lo/getSmallIcon;->accessaddObserverForBackInvoker:[B

    invoke-direct {p0, p1, p2, p3}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BI)V

    .line 21744
    iget p1, p0, Lo/getSmallIcon;->addContentView:I

    .line 21745
    invoke-direct {p0}, Lo/getSmallIcon;->write()V

    return p1

    .line 1554
    :cond_15
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1555
    sget-object p2, Lo/getSmallIcon;->_init_lambda4:[B

    invoke-direct {p0, p1, p2, p3}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BI)V

    .line 22744
    iget p1, p0, Lo/getSmallIcon;->addContentView:I

    .line 22745
    invoke-direct {p0}, Lo/getSmallIcon;->write()V

    return p1

    .line 1557
    :cond_2a
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1558
    sget-object p2, Lo/getSmallIcon;->accessgetReportFullyDrawnExecutorp:[B

    invoke-direct {p0, p1, p2, p3}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BI)V

    .line 23744
    iget p1, p0, Lo/getSmallIcon;->addContentView:I

    .line 23745
    invoke-direct {p0}, Lo/getSmallIcon;->write()V

    return p1

    .line 1562
    :cond_3f
    iget-object v0, p2, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    .line 1563
    iget-boolean v1, p0, Lo/getSmallIcon;->addMenuProvider:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1f2

    .line 1564
    iget-boolean v1, p2, Lo/getSmallIcon$read;->PlaybackStateCompat:Z

    if-eqz v1, :cond_188

    .line 1567
    iget v1, p0, Lo/getSmallIcon;->read:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/getSmallIcon;->read:I

    .line 1568
    iget-boolean v1, p0, Lo/getSmallIcon;->addOnUserLeaveHintListener:Z

    const/16 v6, 0x80

    if-nez v1, :cond_83

    .line 1569
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 23177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1569
    invoke-interface {p1, v1, v5, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1570
    iget v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1571
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 24177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1571
    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_7b

    .line 1575
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 25177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1575
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/getSmallIcon;->addOnPictureInPictureModeChangedListener:B

    .line 1576
    iput-boolean v4, p0, Lo/getSmallIcon;->addOnUserLeaveHintListener:Z

    goto :goto_83

    .line 1572
    :cond_7b
    const-string p0, "Extension bit is set in signal byte"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1578
    :cond_83
    :goto_83
    iget-byte v1, p0, Lo/getSmallIcon;->addOnPictureInPictureModeChangedListener:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_199

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8e

    move v1, v4

    goto :goto_8f

    :cond_8e
    move v1, v5

    .line 1581
    :goto_8f
    iget v7, p0, Lo/getSmallIcon;->read:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/getSmallIcon;->read:I

    .line 1582
    iget-boolean v7, p0, Lo/getSmallIcon;->addOnNewIntentListener:Z

    if-nez v7, :cond_d3

    .line 1583
    iget-object v7, p0, Lo/getSmallIcon;->addObserverForBackInvoker:Lo/setOnHide;

    .line 26177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    const/16 v8, 0x8

    .line 1583
    invoke-interface {p1, v7, v5, v8}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1584
    iget v7, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1585
    iput-boolean v4, p0, Lo/getSmallIcon;->addOnNewIntentListener:Z

    .line 1587
    iget-object v7, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 27177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    if-nez v1, :cond_b1

    move v6, v5

    :cond_b1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1588
    aput-byte v6, v7, v5

    .line 1589
    iget-object v6, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v6, v5}, Lo/setOnHide;->read(I)V

    .line 1590
    iget-object v6, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-interface {v0, v6, v4, v4}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    .line 1591
    iget v6, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/getSmallIcon;->addContentView:I

    .line 1593
    iget-object v6, p0, Lo/getSmallIcon;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-virtual {v6, v5}, Lo/setOnHide;->read(I)V

    .line 1594
    iget-object v6, p0, Lo/getSmallIcon;->addObserverForBackInvoker:Lo/setOnHide;

    invoke-interface {v0, v6, v8, v4}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    .line 1598
    iget v6, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/getSmallIcon;->addContentView:I

    :cond_d3
    if-eqz v1, :cond_199

    .line 1601
    iget-boolean v1, p0, Lo/getSmallIcon;->addOnTrimMemoryListener:Z

    if-nez v1, :cond_fc

    .line 1602
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 28177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 1602
    invoke-interface {p1, v1, v5, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1603
    iget v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1604
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v1, v5}, Lo/setOnHide;->read(I)V

    .line 1605
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 29262
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    iget v7, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v6, v7

    and-int/lit16 v1, v1, 0xff

    .line 1605
    iput v1, p0, Lo/getSmallIcon;->addOnMultiWindowModeChangedListener:I

    .line 1606
    iput-boolean v4, p0, Lo/getSmallIcon;->addOnTrimMemoryListener:Z

    .line 1608
    :cond_fc
    iget v1, p0, Lo/getSmallIcon;->addOnMultiWindowModeChangedListener:I

    shl-int/2addr v1, v3

    .line 1609
    iget-object v6, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v6, v1}, Lo/setOnHide;->asBinder(I)V

    .line 1610
    iget-object v6, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 30177
    iget-object v6, v6, Lo/setOnHide;->onTransact:[B

    .line 1610
    invoke-interface {p1, v6, v5, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 1611
    iget v6, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1612
    iget v1, p0, Lo/getSmallIcon;->addOnMultiWindowModeChangedListener:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1614
    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_122

    .line 1615
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_128

    .line 1616
    :cond_122
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    .line 1618
    :cond_128
    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1619
    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1627
    :goto_134
    iget v8, p0, Lo/getSmallIcon;->addOnMultiWindowModeChangedListener:I

    if-ge v1, v8, :cond_156

    .line 1629
    iget-object v8, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v8}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v8

    .line 1630
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_14b

    .line 1631
    iget-object v9, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_152

    .line 1634
    :cond_14b
    iget-object v9, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_152
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_134

    .line 1637
    :cond_156
    iget v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1638
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_164

    .line 1639
    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_16f

    .line 1641
    :cond_164
    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1642
    iget-object v1, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1644
    :goto_16f
    iget-object v1, p0, Lo/getSmallIcon;->accessensureViewModelStore:Lo/setOnHide;

    iget-object v7, p0, Lo/getSmallIcon;->getOnBackPressedDispatcherannotations:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 31110
    iput-object v7, v1, Lo/setOnHide;->onTransact:[B

    .line 31111
    iput v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 31112
    iput v5, v1, Lo/setOnHide;->asInterface:I

    .line 1645
    iget-object v1, p0, Lo/getSmallIcon;->accessensureViewModelStore:Lo/setOnHide;

    invoke-interface {v0, v1, v6, v4}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    .line 1649
    iget v1, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/getSmallIcon;->addContentView:I

    goto :goto_199

    .line 1652
    :cond_188
    iget-object v1, p2, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    if-eqz v1, :cond_199

    .line 1654
    iget-object v1, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    iget-object v6, p2, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    iget-object v7, p2, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    array-length v7, v7

    .line 32110
    iput-object v6, v1, Lo/setOnHide;->onTransact:[B

    .line 32111
    iput v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 32112
    iput v5, v1, Lo/setOnHide;->asInterface:I

    .line 36466
    :cond_199
    :goto_199
    const-string v1, "A_OPUS"

    iget-object v6, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    if-eqz p4, :cond_1f0

    goto :goto_1aa

    .line 36472
    :cond_1a6
    iget p4, p2, Lo/getSmallIcon$read;->MediaSessionCompatToken:I

    if-lez p4, :cond_1f0

    .line 1658
    :goto_1aa
    iget p4, p0, Lo/getSmallIcon;->read:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lo/getSmallIcon;->read:I

    .line 1659
    iget-object p4, p0, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    invoke-virtual {p4, v5}, Lo/setOnHide;->asBinder(I)V

    .line 1662
    iget-object p4, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 35137
    iget p4, p4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr p4, p3

    .line 1662
    iget v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    sub-int/2addr p4, v1

    .line 1663
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v1, v2}, Lo/setOnHide;->asBinder(I)V

    .line 1664
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 36177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    ushr-int/lit8 v6, p4, 0x18

    int-to-byte v6, v6

    .line 1664
    aput-byte v6, v1, v5

    .line 1665
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 37177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    shr-int/lit8 v6, p4, 0x10

    int-to-byte v6, v6

    .line 1665
    aput-byte v6, v1, v4

    .line 1666
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 38177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    shr-int/lit8 v6, p4, 0x8

    int-to-byte v6, v6

    .line 1666
    aput-byte v6, v1, v3

    .line 1667
    iget-object v1, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 39177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    const/4 v6, 0x3

    int-to-byte p4, p4

    .line 1667
    aput-byte p4, v1, v6

    .line 1668
    iget-object p4, p0, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-interface {v0, p4, v2, v3}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    .line 1669
    iget p4, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr p4, v2

    iput p4, p0, Lo/getSmallIcon;->addContentView:I

    .line 1672
    :cond_1f0
    iput-boolean v4, p0, Lo/getSmallIcon;->addMenuProvider:Z

    .line 1674
    :cond_1f2
    iget-object p4, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 40137
    iget p4, p4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, p4

    .line 1676
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_236

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_236

    .line 1711
    iget-object p4, p2, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    if-eqz p4, :cond_221

    .line 1712
    iget-object p4, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 41137
    iget p4, p4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-nez p4, :cond_21b

    .line 1713
    iget-object p4, p2, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    invoke-virtual {p4, p1}, Lo/setSuppressNotification;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)V

    goto :goto_221

    .line 42085
    :cond_21b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1715
    :cond_221
    :goto_221
    iget p4, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    if-ge p4, p3, :cond_2a6

    sub-int p4, p3, p4

    .line 1716
    invoke-direct {p0, p1, v0, p4}, Lo/getSmallIcon;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/limitCharSequenceLength;I)I

    move-result p4

    .line 1717
    iget v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1718
    iget v1, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/getSmallIcon;->addContentView:I

    goto :goto_221

    .line 1681
    :cond_236
    iget-object p4, p0, Lo/getSmallIcon;->getSavedStateRegistryControllerannotations:Lo/setOnHide;

    .line 43177
    iget-object p4, p4, Lo/setOnHide;->onTransact:[B

    .line 1682
    aput-byte v5, p4, v5

    .line 1683
    aput-byte v5, p4, v4

    .line 1684
    aput-byte v5, p4, v3

    .line 1685
    iget v1, p2, Lo/getSmallIcon$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1686
    iget v3, p2, Lo/getSmallIcon$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1690
    :goto_244
    iget v4, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    if-ge v4, p3, :cond_2a6

    .line 1691
    iget v4, p0, Lo/getSmallIcon;->menuHostHelperlambda0:I

    if-nez v4, :cond_292

    rsub-int/lit8 v4, v3, 0x4

    .line 45848
    iget-object v6, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 45132
    iget v7, v6, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v6, v6, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v6

    .line 45848
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v1, v6

    .line 45849
    invoke-interface {p1, p4, v7, v8}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    if-lez v6, :cond_270

    .line 45851
    iget-object v7, p0, Lo/getSmallIcon;->getDefaultViewModelCreationExtras:Lo/setOnHide;

    .line 46217
    iget-object v8, v7, Lo/setOnHide;->onTransact:[B

    iget v9, v7, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v9, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46218
    iget v4, v7, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v6

    iput v4, v7, Lo/setOnHide;->asInterface:I

    .line 1695
    :cond_270
    iget v4, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1696
    iget-object v4, p0, Lo/getSmallIcon;->getSavedStateRegistryControllerannotations:Lo/setOnHide;

    invoke-virtual {v4, v5}, Lo/setOnHide;->read(I)V

    .line 1697
    iget-object v4, p0, Lo/getSmallIcon;->getSavedStateRegistryControllerannotations:Lo/setOnHide;

    invoke-virtual {v4}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v4

    iput v4, p0, Lo/getSmallIcon;->menuHostHelperlambda0:I

    .line 1699
    iget-object v4, p0, Lo/getSmallIcon;->ensureViewModelStore:Lo/setOnHide;

    invoke-virtual {v4, v5}, Lo/setOnHide;->read(I)V

    .line 1700
    iget-object v4, p0, Lo/getSmallIcon;->ensureViewModelStore:Lo/setOnHide;

    invoke-interface {v0, v4, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 1701
    iget v4, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/getSmallIcon;->addContentView:I

    goto :goto_244

    .line 1704
    :cond_292
    invoke-direct {p0, p1, v0, v4}, Lo/getSmallIcon;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/limitCharSequenceLength;I)I

    move-result v4

    .line 1705
    iget v6, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/getSmallIcon;->addOnConfigurationChangedListener:I

    .line 1706
    iget v6, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/getSmallIcon;->addContentView:I

    .line 1707
    iget v6, p0, Lo/getSmallIcon;->menuHostHelperlambda0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/getSmallIcon;->menuHostHelperlambda0:I

    goto :goto_244

    .line 1722
    :cond_2a6
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2bf

    .line 1731
    iget-object p1, p0, Lo/getSmallIcon;->getSavedStateRegistry:Lo/setOnHide;

    invoke-virtual {p1, v5}, Lo/setOnHide;->read(I)V

    .line 1732
    iget-object p1, p0, Lo/getSmallIcon;->getSavedStateRegistry:Lo/setOnHide;

    invoke-interface {v0, p1, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 1733
    iget p1, p0, Lo/getSmallIcon;->addContentView:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getSmallIcon;->addContentView:I

    .line 48744
    :cond_2bf
    iget p1, p0, Lo/getSmallIcon;->addContentView:I

    .line 48745
    invoke-direct {p0}, Lo/getSmallIcon;->write()V

    return p1
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 564
    iput-object p1, p0, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    .line 566
    iget-boolean v0, p0, Lo/getSmallIcon;->addObserverForBackInvokerlambda7:Z

    if-eqz v0, :cond_e

    .line 567
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/getSmallIcon;->getLastCustomNonConfigurationInstance:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p1, v0

    .line 568
    :cond_e
    iput-object p1, p0, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    return-void
.end method

###### Class o.getSmallIcon.asBinder (o.getSmallIcon$asBinder)
.class final Lo/getSmallIcon$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBuilderApi24Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSmallIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getSmallIcon;


# direct methods
.method private constructor <init>(Lo/getSmallIcon;)V
    .registers 2

    .line 2014
    iput-object p1, p0, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getSmallIcon;B)V
    .registers 3

    .line 2014
    invoke-direct {p0, p1}, Lo/getSmallIcon$asBinder;-><init>(Lo/getSmallIcon;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .registers 2

    .line 2018
    invoke-static {p1}, Lo/getSmallIcon;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2029
    iget-object v0, p0, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/getSmallIcon;->asBinder(IJJ)V

    return-void
.end method

.method public final asBinder(I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2034
    iget-object v7, v0, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    .line 30010
    iget-object v0, v7, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    if-eqz v0, :cond_9b2

    const/16 v0, 0xa0

    .line 27802
    const-string v4, "A_OPUS"

    const/16 v6, 0x8

    if-eq v1, v0, :cond_936

    const/16 v0, 0xae

    const-string v9, "MatroskaExtractor"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v1, v0, :cond_190

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq v1, v0, :cond_177

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_144

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_12c

    const v0, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v0, :cond_102

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_ed

    const v0, 0x1c53bb6b

    if-ne v1, v0, :cond_93b

    .line 27823
    iget-boolean v0, v7, Lo/getSmallIcon;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v0, :cond_e8

    .line 27824
    iget-object v0, v7, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    iget-object v1, v7, Lo/getSmallIcon;->MediaDescriptionCompat:Lo/values;

    iget-object v6, v7, Lo/getSmallIcon;->MediaSessionCompatQueueItem:Lo/values;

    move-object v15, v9

    .line 31880
    iget-wide v8, v7, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_dc

    iget-wide v4, v7, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_dc

    if-eqz v1, :cond_dc

    .line 31069
    iget v4, v1, Lo/values;->RemoteActionCompatParcelizer:I

    if-eqz v4, :cond_dc

    if-eqz v6, :cond_dc

    .line 32069
    iget v4, v6, Lo/values;->RemoteActionCompatParcelizer:I

    .line 33069
    iget v5, v1, Lo/values;->RemoteActionCompatParcelizer:I

    if-ne v4, v5, :cond_dc

    .line 34069
    iget v4, v1, Lo/values;->RemoteActionCompatParcelizer:I

    .line 31890
    new-array v5, v4, [I

    .line 31891
    new-array v8, v4, [J

    .line 31892
    new-array v9, v4, [J

    .line 31893
    new-array v11, v4, [J

    const/4 v13, 0x0

    :goto_6d
    if-ge v13, v4, :cond_82

    .line 31895
    invoke-virtual {v1, v13}, Lo/values;->read(I)J

    move-result-wide v16

    aput-wide v16, v11, v13

    .line 31896
    iget-wide v2, v7, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-virtual {v6, v13}, Lo/values;->read(I)J

    move-result-wide v18

    add-long v2, v2, v18

    aput-wide v2, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6d

    :cond_82
    const/4 v1, 0x0

    :goto_83
    add-int/lit8 v2, v4, -0x1

    if-ge v1, v2, :cond_9c

    add-int/lit8 v2, v1, 0x1

    .line 31899
    aget-wide v13, v8, v2

    aget-wide v18, v8, v1

    sub-long v13, v13, v18

    long-to-int v3, v13

    aput v3, v5, v1

    .line 31900
    aget-wide v13, v11, v2

    aget-wide v18, v11, v1

    sub-long v13, v13, v18

    aput-wide v13, v9, v1

    move v1, v2

    goto :goto_83

    .line 31902
    :cond_9c
    iget-wide v3, v7, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    iget-wide v13, v7, Lo/getSmallIcon;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    add-long/2addr v3, v13

    aget-wide v13, v8, v2

    sub-long/2addr v3, v13

    long-to-int v1, v3

    aput v1, v5, v2

    .line 31904
    iget-wide v3, v7, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    aget-wide v13, v11, v2

    sub-long/2addr v3, v13

    aput-wide v3, v9, v2

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-gtz v1, :cond_d6

    .line 31908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v15

    invoke-static {v3, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 31909
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 31910
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 31911
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 31912
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 31915
    :cond_d6
    new-instance v1, Lo/getPictureIcon;

    invoke-direct {v1, v5, v8, v9, v11}, Lo/getPictureIcon;-><init>([I[J[J[J)V

    goto :goto_e3

    .line 31887
    :cond_dc
    new-instance v1, Lo/setDesiredHeight$onTransact;

    iget-wide v2, v7, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    invoke-direct {v1, v2, v3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    .line 27824
    :goto_e3
    invoke-interface {v0, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 27825
    iput-boolean v10, v7, Lo/getSmallIcon;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 27829
    :cond_e8
    iput-object v12, v7, Lo/getSmallIcon;->MediaDescriptionCompat:Lo/values;

    .line 27830
    iput-object v12, v7, Lo/getSmallIcon;->MediaSessionCompatQueueItem:Lo/values;

    return-void

    .line 27901
    :cond_ed
    iget-object v0, v7, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_fb

    .line 27905
    iget-object v0, v7, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    invoke-interface {v0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 27902
    :cond_fb
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 27805
    :cond_102
    iget-wide v0, v7, Lo/getSmallIcon;->_init_lambda5:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_10d

    const-wide/32 v0, 0xf4240

    .line 27807
    iput-wide v0, v7, Lo/getSmallIcon;->_init_lambda5:J

    .line 27809
    :cond_10d
    iget-wide v0, v7, Lo/getSmallIcon;->RatingCompat:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_93b

    .line 36945
    iget-wide v2, v7, Lo/getSmallIcon;->_init_lambda5:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_125

    const-wide/16 v19, 0x3e8

    move-wide v15, v0

    move-wide/from16 v17, v2

    .line 36949
    invoke-static/range {v15 .. v20}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    .line 27810
    iput-wide v0, v7, Lo/getSmallIcon;->ParcelableVolumeInfo:J

    return-void

    .line 36946
    :cond_125
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 27881
    :cond_12c
    invoke-virtual {v7, v1}, Lo/getSmallIcon;->asBinder(I)V

    .line 27882
    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-boolean v0, v0, Lo/getSmallIcon$read;->PlaybackStateCompat:Z

    if-eqz v0, :cond_93b

    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v0, v0, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    if-nez v0, :cond_13d

    goto/16 :goto_93b

    .line 27883
    :cond_13d
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 27868
    :cond_144
    invoke-virtual {v7, v1}, Lo/getSmallIcon;->asBinder(I)V

    .line 27869
    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-boolean v0, v0, Lo/getSmallIcon$read;->PlaybackStateCompat:Z

    if-eqz v0, :cond_93b

    .line 27870
    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v0, v0, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_170

    .line 27874
    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    new-instance v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    sget-object v2, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object v3, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v3, v3, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-result-object v1

    new-instance v2, Lo/getMaxCardElevation;

    invoke-direct {v2, v1}, Lo/getMaxCardElevation;-><init>([Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    iput-object v2, v0, Lo/getSmallIcon$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getMaxCardElevation;

    return-void

    .line 27871
    :cond_170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 27814
    :cond_177
    iget v0, v7, Lo/getSmallIcon;->PlaybackStateCompatCustomAction:I

    if-eq v0, v11, :cond_189

    iget-wide v1, v7, Lo/getSmallIcon;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_189

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_93b

    .line 27819
    iput-wide v1, v7, Lo/getSmallIcon;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    .line 27815
    :cond_189
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_190
    move-object v3, v9

    .line 27888
    iget-object v0, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    if-eqz v0, :cond_930

    move-object v1, v0

    check-cast v1, Lo/getSmallIcon$read;

    .line 27889
    iget-object v1, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_928

    .line 27893
    iget-object v1, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 38953
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v8, 0x19

    const/16 v9, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v10, 0x3

    sparse-switch v2, :sswitch_data_9b8

    goto/16 :goto_328

    :sswitch_1b4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v14

    goto/16 :goto_329

    :sswitch_1bd
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1f

    goto/16 :goto_329

    :sswitch_1c9
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1e

    goto/16 :goto_329

    :sswitch_1d5
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1d

    goto/16 :goto_329

    :sswitch_1e1
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1c

    goto/16 :goto_329

    :sswitch_1ed
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1b

    goto/16 :goto_329

    :sswitch_1f9
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x1a

    goto/16 :goto_329

    :sswitch_205
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v8

    goto/16 :goto_329

    :sswitch_210
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v9

    goto/16 :goto_329

    :sswitch_21b
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x17

    goto/16 :goto_329

    :sswitch_227
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x16

    goto/16 :goto_329

    :sswitch_233
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x15

    goto/16 :goto_329

    :sswitch_23f
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x14

    goto/16 :goto_329

    :sswitch_24b
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x13

    goto/16 :goto_329

    :sswitch_257
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x12

    goto/16 :goto_329

    :sswitch_263
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x11

    goto/16 :goto_329

    :sswitch_26f
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v13

    goto/16 :goto_329

    :sswitch_27a
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xf

    goto/16 :goto_329

    :sswitch_286
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xe

    goto/16 :goto_329

    :sswitch_292
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xd

    goto/16 :goto_329

    :sswitch_29e
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xc

    goto/16 :goto_329

    :sswitch_2aa
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xb

    goto/16 :goto_329

    :sswitch_2b6
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0xa

    goto/16 :goto_329

    :sswitch_2c2
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/16 v1, 0x9

    goto/16 :goto_329

    :sswitch_2ce
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v6

    goto :goto_329

    :sswitch_2d8
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x7

    goto :goto_329

    :sswitch_2e2
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x6

    goto :goto_329

    :sswitch_2ec
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x5

    goto :goto_329

    :sswitch_2f6
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v15

    goto :goto_329

    :sswitch_300
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    move v1, v10

    goto :goto_329

    :sswitch_30a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x2

    goto :goto_329

    :sswitch_314
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x1

    goto :goto_329

    :sswitch_31e
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    const/4 v1, 0x0

    goto :goto_329

    :cond_328
    :goto_328
    move v1, v11

    :goto_329
    packed-switch v1, :pswitch_data_a3e

    move-object v1, v12

    goto/16 :goto_925

    .line 27894
    :pswitch_32f
    iget-object v1, v7, Lo/getSmallIcon;->PlaybackStateCompat:Lo/setBigLargeIcon;

    iget v2, v0, Lo/getSmallIcon$read;->_init_lambda3:I

    .line 40141
    iget-object v5, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_a84

    goto/16 :goto_4b5

    :sswitch_341
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v14

    goto/16 :goto_4b6

    :sswitch_34a
    const-string v4, "A_FLAC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1f

    goto/16 :goto_4b6

    :sswitch_356
    const-string v4, "A_EAC3"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1e

    goto/16 :goto_4b6

    :sswitch_362
    const-string v4, "V_MPEG2"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1d

    goto/16 :goto_4b6

    :sswitch_36e
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1c

    goto/16 :goto_4b6

    :sswitch_37a
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1b

    goto/16 :goto_4b6

    :sswitch_386
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x1a

    goto/16 :goto_4b6

    :sswitch_392
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v8

    goto/16 :goto_4b6

    :sswitch_39d
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v9

    goto/16 :goto_4b6

    :sswitch_3a8
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x17

    goto/16 :goto_4b6

    :sswitch_3b4
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x16

    goto/16 :goto_4b6

    :sswitch_3c0
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x15

    goto/16 :goto_4b6

    :sswitch_3cc
    const-string v4, "V_THEORA"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x14

    goto/16 :goto_4b6

    :sswitch_3d8
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x13

    goto/16 :goto_4b6

    :sswitch_3e4
    const-string v4, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x12

    goto/16 :goto_4b6

    :sswitch_3f0
    const-string v4, "V_VP8"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x11

    goto/16 :goto_4b6

    :sswitch_3fc
    const-string v4, "V_AV1"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v13

    goto/16 :goto_4b6

    :sswitch_407
    const-string v4, "A_DTS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xf

    goto/16 :goto_4b6

    :sswitch_413
    const-string v4, "A_AC3"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xe

    goto/16 :goto_4b6

    :sswitch_41f
    const-string v4, "A_AAC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xd

    goto/16 :goto_4b6

    :sswitch_42b
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xc

    goto/16 :goto_4b6

    :sswitch_437
    const-string v4, "S_VOBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xb

    goto/16 :goto_4b6

    :sswitch_443
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0xa

    goto/16 :goto_4b6

    :sswitch_44f
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/16 v4, 0x9

    goto/16 :goto_4b6

    :sswitch_45b
    const-string v4, "S_DVBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v6

    goto :goto_4b6

    :sswitch_465
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x7

    goto :goto_4b6

    :sswitch_46f
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x6

    goto :goto_4b6

    :sswitch_479
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x5

    goto :goto_4b6

    :sswitch_483
    const-string v4, "A_VORBIS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v15

    goto :goto_4b6

    :sswitch_48d
    const-string v4, "A_TRUEHD"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    move v4, v10

    goto :goto_4b6

    :sswitch_497
    const-string v4, "A_MS/ACM"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x2

    goto :goto_4b6

    :sswitch_4a1
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x1

    goto :goto_4b6

    :sswitch_4ab
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b5

    const/4 v4, 0x0

    goto :goto_4b6

    :cond_4b5
    :goto_4b5
    move v4, v11

    .line 40334
    :goto_4b6
    const-string v5, ". Setting mimeType to audio/x-unknown"

    packed-switch v4, :pswitch_data_b0a

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 40194
    :pswitch_4c3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40195
    iget-object v4, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40197
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v13, v0, Lo/getSmallIcon$read;->asBinder:J

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 40196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40199
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v0, Lo/getSmallIcon$read;->addOnContextAvailableListener:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 40198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40200
    const-string v4, "audio/opus"

    const/16 v5, 0x1680

    :goto_503
    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_6d2

    .line 40238
    :pswitch_509
    iget-object v3, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40239
    const-string v4, "audio/flac"

    goto/16 :goto_610

    .line 40224
    :pswitch_517
    const-string v3, "audio/eac3"

    goto/16 :goto_680

    .line 40153
    :pswitch_51b
    const-string v3, "video/mpeg2"

    goto/16 :goto_680

    :pswitch_51f
    const-string v3, "application/x-subrip"

    goto/16 :goto_680

    :pswitch_523
    const-string v3, "text/vtt"

    goto/16 :goto_680

    .line 40170
    :pswitch_527
    new-instance v3, Lo/setOnHide;

    iget-object v4, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setOnHide;-><init>([B)V

    invoke-static {v3}, Lo/NotificationCompatBubbleMetadataApi30Impl;->RemoteActionCompatParcelizer(Lo/setOnHide;)Lo/NotificationCompatBubbleMetadataApi30Impl;

    move-result-object v3

    .line 40171
    iget-object v4, v3, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 40172
    iget v5, v3, Lo/NotificationCompatBubbleMetadataApi30Impl;->write:I

    iput v5, v0, Lo/getSmallIcon$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 40173
    iget-object v3, v3, Lo/NotificationCompatBubbleMetadataApi30Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40174
    const-string v5, "video/hevc"

    goto/16 :goto_6d1

    .line 39083
    :pswitch_542
    sget-object v3, Lo/getSmallIcon;->asInterface:[B

    .line 40174
    iget-object v4, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "text/x-ssa"

    goto/16 :goto_610

    .line 40261
    :pswitch_552
    iget v4, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-static {v4}, Lo/setTransition;->asInterface(I)I

    move-result v15

    if-nez v15, :cond_6b4

    .line 40265
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5bd

    .line 40275
    :pswitch_571
    iget v4, v0, Lo/getSmallIcon$read;->asInterface:I

    if-ne v4, v6, :cond_578

    move v15, v10

    goto/16 :goto_6b4

    :cond_578
    if-ne v4, v13, :cond_57e

    const/high16 v15, 0x10000000

    goto/16 :goto_6b4

    :cond_57e
    if-ne v4, v9, :cond_584

    const/high16 v15, 0x50000000

    goto/16 :goto_6b4

    :cond_584
    if-ne v4, v14, :cond_58a

    const/high16 v15, 0x60000000

    goto/16 :goto_6b4

    .line 40286
    :cond_58a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5bd

    .line 40296
    :pswitch_5a1
    iget v4, v0, Lo/getSmallIcon$read;->asInterface:I

    if-ne v4, v14, :cond_5a7

    goto/16 :goto_6b4

    .line 40301
    :cond_5a7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported floating point PCM bit depth: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 40265
    :goto_5bd
    const-string v3, "audio/x-unknown"

    goto/16 :goto_680

    .line 40185
    :pswitch_5c1
    const-string v3, "video/x-unknown"

    goto/16 :goto_680

    :pswitch_5c5
    const-string v3, "application/pgs"

    goto/16 :goto_680

    .line 40147
    :pswitch_5c9
    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_680

    .line 40144
    :pswitch_5cd
    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_680

    .line 40150
    :pswitch_5d1
    const-string v3, "video/av01"

    goto/16 :goto_680

    .line 40232
    :pswitch_5d5
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_680

    .line 40221
    :pswitch_5d9
    const-string v3, "audio/ac3"

    goto/16 :goto_680

    .line 40203
    :pswitch_5dd
    iget-object v3, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40204
    iget-object v4, v0, Lo/getSmallIcon$read;->write:[B

    invoke-static {v4}, Lo/asIconCompat;->onTransact([B)Lo/asIconCompat$onTransact;

    move-result-object v4

    .line 40207
    iget v5, v4, Lo/asIconCompat$onTransact;->asBinder:I

    iput v5, v0, Lo/getSmallIcon$read;->getOnBackPressedDispatcherannotations:I

    .line 40208
    iget v5, v4, Lo/asIconCompat$onTransact;->asInterface:I

    iput v5, v0, Lo/getSmallIcon$read;->onTransact:I

    .line 40209
    iget-object v4, v4, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    .line 40210
    const-string v5, "audio/mp4a-latm"

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_6d1

    .line 40235
    :pswitch_600
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_680

    .line 40321
    :pswitch_604
    iget-object v3, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/vobsub"

    :goto_610
    move-object v5, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_6d1

    .line 40163
    :pswitch_615
    new-instance v3, Lo/setOnHide;

    iget-object v4, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setOnHide;-><init>([B)V

    invoke-static {v3}, Lo/bigPicture;->asBinder(Lo/setOnHide;)Lo/bigPicture;

    move-result-object v3

    .line 40164
    iget-object v4, v3, Lo/bigPicture;->write:Ljava/util/List;

    .line 40165
    iget v5, v3, Lo/bigPicture;->AudioAttributesImplApi21Parcelizer:I

    iput v5, v0, Lo/getSmallIcon$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 40166
    iget-object v3, v3, Lo/bigPicture;->asInterface:Ljava/lang/String;

    .line 40167
    const-string v5, "video/avc"

    goto/16 :goto_6d1

    .line 40329
    :pswitch_630
    new-array v3, v15, [B

    .line 40330
    iget-object v4, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40331
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 40332
    const-string v4, "application/dvbsubs"

    goto :goto_610

    .line 40176
    :pswitch_643
    iget-object v3, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 40177
    new-instance v4, Lo/setOnHide;

    invoke-virtual {v0, v3}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lo/setOnHide;-><init>([B)V

    invoke-static {v4}, Lo/getSmallIcon$read;->asBinder(Lo/setOnHide;)Landroid/util/Pair;

    move-result-object v3

    .line 40178
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 40179
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_610

    .line 40218
    :pswitch_65b
    const-string v3, "audio/mpeg"

    goto :goto_660

    .line 40214
    :pswitch_65e
    const-string v3, "audio/mpeg-L2"

    :goto_660
    const/16 v4, 0x1000

    move v5, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_503

    .line 40189
    :pswitch_667
    iget-object v3, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lo/getSmallIcon$read;->asInterface([B)Ljava/util/List;

    move-result-object v3

    .line 40190
    const-string v4, "audio/vorbis"

    const/16 v5, 0x2000

    goto/16 :goto_503

    .line 40227
    :pswitch_677
    new-instance v3, Lo/setSuppressNotification;

    invoke-direct {v3}, Lo/setSuppressNotification;-><init>()V

    iput-object v3, v0, Lo/getSmallIcon$read;->addContentView:Lo/setSuppressNotification;

    .line 40228
    const-string v3, "audio/true-hd"

    :goto_680
    move-object v5, v3

    move-object v3, v12

    move-object v4, v3

    goto :goto_6d1

    .line 40242
    :pswitch_684
    new-instance v4, Lo/setOnHide;

    iget-object v6, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setOnHide;-><init>([B)V

    invoke-static {v4}, Lo/getSmallIcon$read;->read(Lo/setOnHide;)Z

    move-result v4

    if-eqz v4, :cond_6bb

    .line 40243
    iget v4, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-static {v4}, Lo/setTransition;->asInterface(I)I

    move-result v15

    if-nez v15, :cond_6b4

    .line 40247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lo/getSmallIcon$read;->asInterface:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c0

    .line 40265
    :cond_6b4
    :goto_6b4
    const-string v3, "audio/raw"

    move-object v5, v3

    move v6, v11

    move-object v3, v12

    move-object v4, v3

    goto :goto_6d3

    .line 40256
    :cond_6bb
    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c0
    const-string v3, "audio/x-unknown"

    goto :goto_680

    .line 40159
    :pswitch_6c3
    iget-object v3, v0, Lo/getSmallIcon$read;->write:[B

    if-nez v3, :cond_6c9

    move-object v3, v12

    goto :goto_6cd

    :cond_6c9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40160
    :goto_6cd
    const-string v4, "video/mp4v-es"

    goto/16 :goto_610

    :goto_6d1
    move v6, v11

    :goto_6d2
    move v15, v11

    .line 40338
    :goto_6d3
    iget-object v9, v0, Lo/getSmallIcon$read;->MediaSessionCompatQueueItem:[B

    if-eqz v9, :cond_6e8

    .line 40340
    new-instance v9, Lo/setOnHide;

    iget-object v13, v0, Lo/getSmallIcon$read;->MediaSessionCompatQueueItem:[B

    invoke-direct {v9, v13}, Lo/setOnHide;-><init>([B)V

    .line 40341
    invoke-static {v9}, Lo/showBigPictureWhenCollapsed;->asBinder(Lo/setOnHide;)Lo/showBigPictureWhenCollapsed;

    move-result-object v9

    if-eqz v9, :cond_6e8

    .line 40343
    iget-object v3, v9, Lo/showBigPictureWhenCollapsed;->onTransact:Ljava/lang/String;

    .line 40344
    const-string v5, "video/dolby-vision"

    .line 40349
    :cond_6e8
    iget-boolean v9, v0, Lo/getSmallIcon$read;->RatingCompat:Z

    .line 40350
    iget-boolean v13, v0, Lo/getSmallIcon$read;->MediaMetadataCompat:Z

    if-eqz v13, :cond_6f0

    const/4 v13, 0x2

    goto :goto_6f1

    :cond_6f0
    const/4 v13, 0x0

    .line 40353
    :goto_6f1
    new-instance v14, Lo/setContentPadding$read;

    invoke-direct {v14}, Lo/setContentPadding$read;-><init>()V

    .line 40356
    invoke-static {v5}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_709

    .line 40358
    iget v8, v0, Lo/getSmallIcon$read;->onTransact:I

    .line 40632
    iput v8, v14, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 40359
    iget v8, v0, Lo/getSmallIcon$read;->getOnBackPressedDispatcherannotations:I

    .line 41644
    iput v8, v14, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 42656
    iput v15, v14, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v10, 0x1

    goto/16 :goto_8dc

    .line 40362
    :cond_709
    invoke-static {v5}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8a3

    .line 40364
    iget v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatItemReceiver:I

    if-nez v10, :cond_723

    .line 40365
    iget v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v10, v11, :cond_719

    iget v10, v0, Lo/getSmallIcon$read;->addOnMultiWindowModeChangedListener:I

    :cond_719
    iput v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 40366
    iget v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v10, v11, :cond_721

    iget v10, v0, Lo/getSmallIcon$read;->PlaybackStateCompatCustomAction:I

    :cond_721
    iput v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 40369
    :cond_723
    iget v10, v0, Lo/getSmallIcon$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v10, v11, :cond_737

    iget v12, v0, Lo/getSmallIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v12, v11, :cond_737

    .line 40370
    iget v11, v0, Lo/getSmallIcon$read;->PlaybackStateCompatCustomAction:I

    mul-int/2addr v11, v10

    int-to-float v10, v11

    iget v11, v0, Lo/getSmallIcon$read;->addOnMultiWindowModeChangedListener:I

    mul-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_738

    :cond_737
    move v10, v15

    .line 40373
    :goto_738
    iget-boolean v11, v0, Lo/getSmallIcon$read;->MediaDescriptionCompat:Z

    if-eqz v11, :cond_81d

    .line 45479
    iget v11, v0, Lo/getSmallIcon$read;->accessonBackPresseds1027565324:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->accessaddObserverForBackInvoker:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->_init_lambda2:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->accessgetReportFullyDrawnExecutorp:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->_init_lambda5:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->_init_lambda4:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->addOnConfigurationChangedListener:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->addOnTrimMemoryListener:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    iget v11, v0, Lo/getSmallIcon$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_7fc

    .line 45492
    new-array v8, v8, [B

    .line 45493
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    .line 45494
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45495
    iget v12, v0, Lo/getSmallIcon$read;->accessonBackPresseds1027565324:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v12, v15

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45496
    iget v12, v0, Lo/getSmallIcon$read;->accessaddObserverForBackInvoker:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45497
    iget v12, v0, Lo/getSmallIcon$read;->_init_lambda2:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45498
    iget v12, v0, Lo/getSmallIcon$read;->accessgetReportFullyDrawnExecutorp:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45499
    iget v12, v0, Lo/getSmallIcon$read;->_init_lambda5:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45500
    iget v12, v0, Lo/getSmallIcon$read;->_init_lambda4:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45501
    iget v12, v0, Lo/getSmallIcon$read;->addOnConfigurationChangedListener:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45502
    iget v12, v0, Lo/getSmallIcon$read;->addOnTrimMemoryListener:F

    mul-float/2addr v12, v15

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45503
    iget v12, v0, Lo/getSmallIcon$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45504
    iget v12, v0, Lo/getSmallIcon$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    add-float v12, v12, v19

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45505
    iget v12, v0, Lo/getSmallIcon$read;->ParcelableVolumeInfo:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45506
    iget v12, v0, Lo/getSmallIcon$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_7fd

    :cond_7fc
    const/4 v8, 0x0

    .line 40375
    :goto_7fd
    new-instance v11, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v11}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    iget v12, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi21Parcelizer:I

    .line 44080
    iput v12, v11, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 40377
    iget v12, v0, Lo/getSmallIcon$read;->AudioAttributesCompatParcelizer:I

    .line 45095
    iput v12, v11, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 40378
    iget v12, v0, Lo/getSmallIcon$read;->IconCompatParcelizer:I

    .line 46110
    iput v12, v11, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 47122
    iput-object v8, v11, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer:[B

    .line 40380
    iget v8, v0, Lo/getSmallIcon$read;->read:I

    .line 48134
    iput v8, v11, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 40381
    iget v8, v0, Lo/getSmallIcon$read;->read:I

    .line 49146
    iput v8, v11, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    .line 40383
    invoke-virtual {v11}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v8

    goto :goto_81e

    :cond_81d
    const/4 v8, 0x0

    .line 40387
    :goto_81e
    iget-object v11, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    if-eqz v11, :cond_83b

    .line 50083
    sget-object v11, Lo/getSmallIcon;->asBinder:Ljava/util/Map;

    .line 40387
    iget-object v12, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_83b

    .line 51083
    sget-object v11, Lo/getSmallIcon;->asBinder:Ljava/util/Map;

    .line 40387
    iget-object v12, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_83c

    :cond_83b
    const/4 v11, -0x1

    .line 40390
    :goto_83c
    iget v12, v0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    if-nez v12, :cond_88b

    iget v12, v0, Lo/getSmallIcon$read;->getSavedStateRegistryControllerannotations:F

    const/4 v15, 0x0

    .line 40391
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_88b

    iget v12, v0, Lo/getSmallIcon$read;->accessensureViewModelStore:F

    .line 40392
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_88b

    .line 40394
    iget v12, v0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_85b

    const/4 v11, 0x0

    goto :goto_88b

    .line 40396
    :cond_85b
    iget v12, v0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_868

    const/16 v11, 0x5a

    goto :goto_88b

    .line 40398
    :cond_868
    iget v12, v0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_889

    iget v12, v0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 40399
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_889

    .line 40401
    iget v12, v0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_88b

    const/16 v11, 0x10e

    goto :goto_88b

    :cond_889
    const/16 v11, 0xb4

    .line 40405
    :cond_88b
    :goto_88b
    iget v12, v0, Lo/getSmallIcon$read;->addOnMultiWindowModeChangedListener:I

    .line 51535
    iput v12, v14, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 40406
    iget v12, v0, Lo/getSmallIcon$read;->PlaybackStateCompatCustomAction:I

    .line 51548
    iput v12, v14, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 51585
    iput v10, v14, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 51574
    iput v11, v14, Lo/setContentPadding$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 40409
    iget-object v10, v0, Lo/getSmallIcon$read;->addObserverForBackInvoker:[B

    .line 51599
    iput-object v10, v14, Lo/setContentPadding$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[B

    .line 40410
    iget v10, v0, Lo/getSmallIcon$read;->addMenuProvider:I

    .line 51612
    iput v10, v14, Lo/setContentPadding$read;->_init_lambda5:I

    .line 51625
    iput-object v8, v14, Lo/setContentPadding$read;->asInterface:Lo/getContentPaddingLeft;

    const/4 v10, 0x2

    goto :goto_8dc

    .line 40413
    :cond_8a3
    const-string v8, "application/x-subrip"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8dc

    .line 40414
    const-string v8, "text/x-ssa"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8dc

    .line 40415
    const-string v8, "text/vtt"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8dc

    .line 40416
    const-string v8, "application/vobsub"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8dc

    .line 40417
    const-string v8, "application/pgs"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8dc

    .line 40418
    const-string v8, "application/dvbsubs"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8d4

    goto :goto_8dc

    .line 40421
    :cond_8d4
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 40425
    :cond_8dc
    :goto_8dc
    iget-object v8, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    if-eqz v8, :cond_8ee

    .line 51091
    sget-object v8, Lo/getSmallIcon;->asBinder:Ljava/util/Map;

    .line 40425
    iget-object v11, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8ee

    .line 40426
    iget-object v8, v0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 51326
    iput-object v8, v14, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 51312
    :cond_8ee
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51471
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51484
    iput v6, v14, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 40433
    iget-object v2, v0, Lo/getSmallIcon$read;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 51357
    iput-object v2, v14, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    or-int v2, v9, v13

    .line 51370
    iput v2, v14, Lo/setContentPadding$read;->_init_lambda2:I

    .line 51511
    iput-object v4, v14, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 51420
    iput-object v3, v14, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 40437
    iget-object v2, v0, Lo/getSmallIcon$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getMaxCardElevation;

    .line 51525
    iput-object v2, v14, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 51772
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 40441
    iget v3, v0, Lo/getSmallIcon$read;->_init_lambda3:I

    invoke-interface {v1, v3, v10}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v1

    iput-object v1, v0, Lo/getSmallIcon$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

    .line 40442
    invoke-interface {v1, v2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 27895
    iget-object v1, v7, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget v2, v0, Lo/getSmallIcon$read;->_init_lambda3:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 27898
    :goto_925
    iput-object v1, v7, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    return-void

    :cond_928
    move-object v1, v12

    .line 27890
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 36117
    :cond_930
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27833
    :cond_936
    iget v0, v7, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_93c

    :cond_93b
    :goto_93b
    return-void

    .line 27837
    :cond_93c
    iget-object v0, v7, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget v1, v7, Lo/getSmallIcon;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/getSmallIcon$read;

    .line 27839
    iget-wide v0, v7, Lo/getSmallIcon;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_975

    iget-object v0, v8, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_975

    .line 27841
    iget-object v0, v7, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    .line 27842
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27843
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lo/getSmallIcon;->AudioAttributesImplApi26Parcelizer:J

    .line 27844
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 27845
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 51119
    array-length v2, v1

    .line 51130
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 51131
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 51132
    iput v1, v0, Lo/setOnHide;->asInterface:I

    :cond_975
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27850
    :goto_977
    iget v1, v7, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    if-ge v5, v1, :cond_983

    .line 27851
    iget-object v1, v7, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_977

    :cond_983
    const/4 v9, 0x0

    .line 27853
    :goto_984
    iget v1, v7, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    if-ge v9, v1, :cond_9ae

    .line 27854
    iget-wide v1, v7, Lo/getSmallIcon;->AudioAttributesImplBaseParcelizer:J

    iget v3, v8, Lo/getSmallIcon$read;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 27855
    iget v5, v7, Lo/getSmallIcon;->read:I

    if-nez v9, :cond_99a

    .line 27856
    iget-boolean v6, v7, Lo/getSmallIcon;->write:Z

    if-nez v6, :cond_99a

    or-int/lit8 v5, v5, 0x1

    .line 27861
    :cond_99a
    iget-object v6, v7, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aget v6, v6, v9

    sub-int v10, v0, v6

    add-long v2, v1, v3

    move-object v0, v7

    move-object v1, v8

    move v4, v5

    move v5, v6

    move v6, v10

    .line 27863
    invoke-virtual/range {v0 .. v6}, Lo/getSmallIcon;->asInterface(Lo/getSmallIcon$read;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_984

    :cond_9ae
    const/4 v0, 0x0

    .line 27865
    iput v0, v7, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 29117
    :cond_9b2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_data_9b8
    .sparse-switch
        -0x7ce7f5de -> :sswitch_31e
        -0x7ce7f3b0 -> :sswitch_314
        -0x76567dc0 -> :sswitch_30a
        -0x6a615338 -> :sswitch_300
        -0x672350af -> :sswitch_2f6
        -0x585f4fce -> :sswitch_2ec
        -0x585f4fcd -> :sswitch_2e2
        -0x51dc40b2 -> :sswitch_2d8
        -0x37a9c464 -> :sswitch_2ce
        -0x2016c535 -> :sswitch_2c2
        -0x2016c4e5 -> :sswitch_2b6
        -0x19552dbd -> :sswitch_2aa
        -0x1538b2ba -> :sswitch_29e
        0x3c02325 -> :sswitch_292
        0x3c02353 -> :sswitch_286
        0x3c030c5 -> :sswitch_27a
        0x4e81333 -> :sswitch_26f
        0x4e86155 -> :sswitch_263
        0x4e86156 -> :sswitch_257
        0x5e8da3e -> :sswitch_24b
        0x1a8350d6 -> :sswitch_23f
        0x2056f406 -> :sswitch_233
        0x25e26ee2 -> :sswitch_227
        0x2b45174d -> :sswitch_21b
        0x2b453ce4 -> :sswitch_210
        0x2c0618eb -> :sswitch_205
        0x32fdf009 -> :sswitch_1f9
        0x3e4ca2d8 -> :sswitch_1ed
        0x54c61e47 -> :sswitch_1e1
        0x6bd6c624 -> :sswitch_1d5
        0x7446132a -> :sswitch_1c9
        0x7446b0a6 -> :sswitch_1bd
        0x744ad97d -> :sswitch_1b4
    .end sparse-switch

    :pswitch_data_a3e
    .packed-switch 0x0
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
        :pswitch_32f
    .end packed-switch

    :sswitch_data_a84
    .sparse-switch
        -0x7ce7f5de -> :sswitch_4ab
        -0x7ce7f3b0 -> :sswitch_4a1
        -0x76567dc0 -> :sswitch_497
        -0x6a615338 -> :sswitch_48d
        -0x672350af -> :sswitch_483
        -0x585f4fce -> :sswitch_479
        -0x585f4fcd -> :sswitch_46f
        -0x51dc40b2 -> :sswitch_465
        -0x37a9c464 -> :sswitch_45b
        -0x2016c535 -> :sswitch_44f
        -0x2016c4e5 -> :sswitch_443
        -0x19552dbd -> :sswitch_437
        -0x1538b2ba -> :sswitch_42b
        0x3c02325 -> :sswitch_41f
        0x3c02353 -> :sswitch_413
        0x3c030c5 -> :sswitch_407
        0x4e81333 -> :sswitch_3fc
        0x4e86155 -> :sswitch_3f0
        0x4e86156 -> :sswitch_3e4
        0x5e8da3e -> :sswitch_3d8
        0x1a8350d6 -> :sswitch_3cc
        0x2056f406 -> :sswitch_3c0
        0x25e26ee2 -> :sswitch_3b4
        0x2b45174d -> :sswitch_3a8
        0x2b453ce4 -> :sswitch_39d
        0x2c0618eb -> :sswitch_392
        0x32fdf009 -> :sswitch_386
        0x3e4ca2d8 -> :sswitch_37a
        0x54c61e47 -> :sswitch_36e
        0x6bd6c624 -> :sswitch_362
        0x7446132a -> :sswitch_356
        0x7446b0a6 -> :sswitch_34a
        0x744ad97d -> :sswitch_341
    .end sparse-switch

    :pswitch_data_b0a
    .packed-switch 0x0
        :pswitch_6c3
        :pswitch_6c3
        :pswitch_684
        :pswitch_677
        :pswitch_667
        :pswitch_65e
        :pswitch_65b
        :pswitch_643
        :pswitch_630
        :pswitch_6c3
        :pswitch_615
        :pswitch_604
        :pswitch_600
        :pswitch_5dd
        :pswitch_5d9
        :pswitch_5d5
        :pswitch_5d1
        :pswitch_5cd
        :pswitch_5c9
        :pswitch_5c5
        :pswitch_5c1
        :pswitch_5d5
        :pswitch_5a1
        :pswitch_571
        :pswitch_552
        :pswitch_542
        :pswitch_527
        :pswitch_523
        :pswitch_51f
        :pswitch_51b
        :pswitch_517
        :pswitch_509
        :pswitch_4c3
    .end packed-switch
.end method

.method public final asBinder(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2044
    iget-object p0, p0, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_8a

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_86

    packed-switch p1, :pswitch_data_94

    packed-switch p1, :pswitch_data_ac

    return-void

    .line 52494
    :pswitch_11
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52495
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52200
    iput p1, p0, Lo/getSmallIcon$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    return-void

    .line 52495
    :pswitch_1a
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52496
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52197
    iput p1, p0, Lo/getSmallIcon$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    return-void

    .line 52496
    :pswitch_23
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52497
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52194
    iput p1, p0, Lo/getSmallIcon$read;->addOnTrimMemoryListener:F

    return-void

    .line 52497
    :pswitch_2c
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52498
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52191
    iput p1, p0, Lo/getSmallIcon$read;->addOnConfigurationChangedListener:F

    return-void

    .line 52498
    :pswitch_35
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52499
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52188
    iput p1, p0, Lo/getSmallIcon$read;->_init_lambda4:F

    return-void

    .line 52499
    :pswitch_3e
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52500
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52185
    iput p1, p0, Lo/getSmallIcon$read;->_init_lambda5:F

    return-void

    .line 52500
    :pswitch_47
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52501
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52182
    iput p1, p0, Lo/getSmallIcon$read;->accessgetReportFullyDrawnExecutorp:F

    return-void

    .line 52501
    :pswitch_50
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52502
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52179
    iput p1, p0, Lo/getSmallIcon$read;->_init_lambda2:F

    return-void

    .line 52502
    :pswitch_59
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52503
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52176
    iput p1, p0, Lo/getSmallIcon$read;->accessaddObserverForBackInvoker:F

    return-void

    .line 52503
    :pswitch_62
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52504
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52173
    iput p1, p0, Lo/getSmallIcon$read;->accessonBackPresseds1027565324:F

    return-void

    .line 52491
    :pswitch_6b
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52492
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52209
    iput p1, p0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    return-void

    .line 52492
    :pswitch_74
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52493
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52206
    iput p1, p0, Lo/getSmallIcon$read;->accessensureViewModelStore:F

    return-void

    .line 52493
    :pswitch_7d
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52494
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-float p1, p2

    .line 52203
    iput p1, p0, Lo/getSmallIcon$read;->getSavedStateRegistryControllerannotations:F

    return-void

    :cond_86
    double-to-long p1, p2

    .line 52167
    iput-wide p1, p0, Lo/getSmallIcon;->RatingCompat:J

    return-void

    .line 52504
    :cond_8a
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52505
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    double-to-int p1, p2

    .line 52170
    iput p1, p0, Lo/getSmallIcon$read;->getOnBackPressedDispatcherannotations:I

    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x55d1
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_11
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x7673
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
    .end packed-switch
.end method

.method public final asBinder(IILo/NotificationCompatBigPictureStyleApi31Impl;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 2054
    iget-object v2, v2, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v4, :cond_f8

    if-eq v0, v5, :cond_f8

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_cb

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_aa

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_99

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_87

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_68

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_57

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_44

    .line 4247
    invoke-virtual {v2, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 4248
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/getSmallIcon$read;->addObserverForBackInvoker:[B

    .line 4249
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v0, v0, Lo/getSmallIcon$read;->addObserverForBackInvoker:[B

    invoke-interface {v3, v0, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void

    .line 4417
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 4242
    :cond_57
    invoke-virtual {v2, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 4243
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/getSmallIcon$read;->write:[B

    .line 4244
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v0, v0, Lo/getSmallIcon$read;->write:[B

    invoke-interface {v3, v0, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void

    .line 4233
    :cond_68
    iget-object v0, v2, Lo/getSmallIcon;->MediaSessionCompatToken:Lo/setOnHide;

    .line 4177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 4233
    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 4234
    iget-object v0, v2, Lo/getSmallIcon;->MediaSessionCompatToken:Lo/setOnHide;

    .line 5177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    rsub-int/lit8 v4, v1, 0x4

    .line 4234
    invoke-interface {v3, v0, v4, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 4235
    iget-object v0, v2, Lo/getSmallIcon;->MediaSessionCompatToken:Lo/setOnHide;

    invoke-virtual {v0, v12}, Lo/setOnHide;->read(I)V

    .line 4236
    iget-object v0, v2, Lo/getSmallIcon;->MediaSessionCompatToken:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Lo/getSmallIcon;->PlaybackStateCompatCustomAction:I

    return-void

    .line 4258
    :cond_87
    new-array v4, v1, [B

    .line 4259
    invoke-interface {v3, v4, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 7469
    invoke-virtual {v2, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 7470
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 4260
    new-instance v1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    invoke-direct {v1, v11, v4, v12, v12}, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;-><init>(I[BII)V

    iput-object v1, v0, Lo/getSmallIcon$read;->MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    return-void

    .line 4252
    :cond_99
    invoke-virtual {v2, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 4254
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    .line 4255
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iget-object v0, v0, Lo/getSmallIcon$read;->addObserverForBackInvokerlambda7:[B

    invoke-interface {v3, v0, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void

    .line 8469
    :cond_aa
    invoke-virtual {v2, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 8470
    iget-object v0, v2, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 11059
    iget v2, v0, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_c1

    .line 12059
    iget v2, v0, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer:I

    const v4, 0x64766343

    if-eq v2, v4, :cond_c1

    .line 9430
    invoke-interface {v3, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 9426
    :cond_c1
    new-array v2, v1, [B

    iput-object v2, v0, Lo/getSmallIcon$read;->MediaSessionCompatQueueItem:[B

    .line 9427
    iget-object v0, v0, Lo/getSmallIcon$read;->MediaSessionCompatQueueItem:[B

    invoke-interface {v3, v0, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void

    .line 4410
    :cond_cb
    iget v0, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    if-ne v0, v8, :cond_336

    .line 4413
    iget-object v0, v2, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget v4, v2, Lo/getSmallIcon;->MediaBrowserCompatMediaItem:I

    .line 4414
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSmallIcon$read;

    iget v4, v2, Lo/getSmallIcon;->onTransact:I

    if-ne v4, v7, :cond_f4

    .line 12437
    iget-object v0, v0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12438
    const-string v4, "V_VP9"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 12439
    iget-object v0, v2, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 12440
    iget-object v0, v2, Lo/getSmallIcon;->_init_lambda3:Lo/setOnHide;

    .line 12177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 12440
    invoke-interface {v3, v0, v12, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void

    .line 12443
    :cond_f4
    invoke-interface {v3, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 4271
    :cond_f8
    iget v4, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x8

    if-nez v4, :cond_11b

    .line 4272
    iget-object v4, v2, Lo/getSmallIcon;->_init_lambda2:Lo/forIncomingCall;

    invoke-virtual {v4, v3, v12, v11, v13}, Lo/forIncomingCall;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZI)J

    move-result-wide v14

    long-to-int v4, v14

    iput v4, v2, Lo/getSmallIcon;->MediaBrowserCompatMediaItem:I

    .line 4273
    iget-object v4, v2, Lo/getSmallIcon;->_init_lambda2:Lo/forIncomingCall;

    .line 13110
    iget v4, v4, Lo/forIncomingCall;->onTransact:I

    .line 4273
    iput v4, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4274
    iput-wide v9, v2, Lo/getSmallIcon;->RemoteActionCompatParcelizer:J

    .line 4275
    iput v11, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    .line 4276
    iget-object v4, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    invoke-virtual {v4, v12}, Lo/setOnHide;->asBinder(I)V

    .line 4279
    :cond_11b
    iget-object v4, v2, Lo/getSmallIcon;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget v14, v2, Lo/getSmallIcon;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/getSmallIcon$read;

    if-nez v14, :cond_132

    .line 4283
    iget v0, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 4284
    iput v12, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 4290
    :cond_132
    iget v4, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    if-ne v4, v11, :cond_2f0

    const/4 v4, 0x3

    .line 4292
    invoke-virtual {v2, v3, v4}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V

    .line 4293
    iget-object v15, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 14177
    iget-object v15, v15, Lo/setOnHide;->onTransact:[B

    .line 4293
    aget-byte v15, v15, v8

    and-int/lit8 v15, v15, 0x6

    shr-int/2addr v15, v11

    const/16 v5, 0xff

    if-nez v15, :cond_168

    .line 4295
    iput v11, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    .line 4296
    iget-object v7, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    if-nez v7, :cond_150

    .line 16999
    new-array v7, v11, [I

    goto :goto_15c

    .line 17000
    :cond_150
    array-length v15, v7

    if-lez v15, :cond_154

    goto :goto_15c

    .line 17004
    :cond_154
    array-length v7, v7

    shl-int/2addr v7, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 4296
    :goto_15c
    iput-object v7, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    .line 4297
    iget v15, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    aput v1, v7, v12

    :goto_164
    move-object/from16 v17, v14

    goto/16 :goto_283

    .line 4300
    :cond_168
    invoke-virtual {v2, v3, v7}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V

    .line 4301
    iget-object v9, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 16177
    iget-object v9, v9, Lo/setOnHide;->onTransact:[B

    .line 4301
    aget-byte v9, v9, v4

    and-int/2addr v9, v5

    add-int/2addr v9, v11

    iput v9, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    .line 4302
    iget-object v10, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    if-nez v10, :cond_17c

    .line 18999
    new-array v10, v9, [I

    goto :goto_188

    .line 19000
    :cond_17c
    array-length v6, v10

    if-lt v6, v9, :cond_180

    goto :goto_188

    .line 19004
    :cond_180
    array-length v6, v10

    shl-int/2addr v6, v11

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v10, v6, [I

    .line 4302
    :goto_188
    iput-object v10, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    if-ne v15, v8, :cond_197

    .line 4304
    iget v4, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    div-int/2addr v1, v6

    .line 4306
    invoke-static {v10, v12, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_164

    :cond_197
    if-ne v15, v11, :cond_1ca

    move v4, v12

    move v6, v4

    .line 4310
    :goto_19b
    iget v9, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v9, v11

    if-ge v4, v9, :cond_1c0

    .line 4311
    iget-object v9, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aput v12, v9, v4

    :goto_1a4
    add-int/lit8 v9, v7, 0x1

    .line 4314
    invoke-virtual {v2, v3, v9}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V

    .line 4315
    iget-object v10, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 18177
    iget-object v10, v10, Lo/setOnHide;->onTransact:[B

    .line 4315
    aget-byte v7, v10, v7

    and-int/2addr v7, v5

    .line 4316
    iget-object v10, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aget v15, v10, v4

    add-int/2addr v15, v7

    aput v15, v10, v4

    if-eq v7, v5, :cond_1be

    add-int/2addr v6, v15

    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_19b

    :cond_1be
    move v7, v9

    goto :goto_1a4

    .line 4320
    :cond_1c0
    iget-object v4, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    iget v10, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    aput v1, v4, v9

    goto :goto_164

    :cond_1ca
    if-ne v15, v4, :cond_2dc

    move v4, v12

    move v6, v4

    .line 4325
    :goto_1ce
    iget v9, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v9, v11

    if-ge v4, v9, :cond_277

    .line 4326
    iget-object v9, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aput v12, v9, v4

    add-int/lit8 v9, v7, 0x1

    .line 4327
    invoke-virtual {v2, v3, v9}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V

    .line 4328
    iget-object v10, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 19177
    iget-object v10, v10, Lo/setOnHide;->onTransact:[B

    .line 4328
    aget-byte v10, v10, v7

    if-eqz v10, :cond_26f

    move v10, v12

    :goto_1e5
    if-ge v10, v13, :cond_239

    rsub-int/lit8 v15, v10, 0x7

    shl-int v15, v11, v15

    .line 4335
    iget-object v8, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 20177
    iget-object v8, v8, Lo/setOnHide;->onTransact:[B

    .line 4335
    aget-byte v8, v8, v7

    and-int/2addr v8, v15

    if-eqz v8, :cond_22d

    add-int v8, v9, v10

    .line 4338
    invoke-virtual {v2, v3, v8}, Lo/getSmallIcon;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;I)V

    .line 4339
    iget-object v11, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 21177
    iget-object v11, v11, Lo/setOnHide;->onTransact:[B

    .line 4339
    aget-byte v7, v11, v7

    and-int/2addr v7, v5

    not-int v11, v15

    and-int/2addr v7, v11

    move v15, v6

    int-to-long v5, v7

    :goto_204
    if-ge v9, v8, :cond_21d

    .line 4342
    iget-object v7, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 22177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v16, v9, 0x1

    shl-long/2addr v5, v13

    .line 4342
    aget-byte v7, v7, v9

    const/16 v9, 0xff

    and-int/2addr v7, v9

    move-object/from16 v17, v14

    int-to-long v13, v7

    or-long/2addr v5, v13

    move/from16 v9, v16

    move-object/from16 v14, v17

    const/16 v13, 0x8

    goto :goto_204

    :cond_21d
    move-object/from16 v17, v14

    if-lez v4, :cond_22b

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v13, 0x1

    shl-long v9, v13, v10

    sub-long/2addr v9, v13

    sub-long/2addr v5, v9

    :cond_22b
    move v7, v8

    goto :goto_23f

    :cond_22d
    move v15, v6

    move-object/from16 v17, v14

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xff

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto :goto_1e5

    :cond_239
    move v15, v6

    move-object/from16 v17, v14

    const-wide/16 v5, 0x0

    move v7, v9

    :goto_23f
    const-wide/32 v8, -0x80000000

    cmp-long v8, v5, v8

    if-ltz v8, :cond_267

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v5, v8

    if-gtz v8, :cond_267

    long-to-int v5, v5

    .line 4356
    iget-object v6, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    if-eqz v4, :cond_257

    add-int/lit8 v8, v4, -0x1

    .line 4359
    aget v8, v6, v8

    add-int/2addr v5, v8

    :cond_257
    aput v5, v6, v4

    add-int v6, v15, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v17

    const/16 v5, 0xff

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto/16 :goto_1ce

    .line 4352
    :cond_267
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_26f
    const/4 v1, 0x0

    .line 4329
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_277
    move v15, v6

    move-object/from16 v17, v14

    .line 4362
    iget-object v4, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    iget v5, v2, Lo/getSmallIcon;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    sub-int/2addr v1, v15

    aput v1, v4, v9

    .line 4371
    :goto_283
    iget-object v1, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 23177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 4371
    aget-byte v1, v1, v12

    iget-object v4, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 24177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    const/4 v5, 0x1

    .line 4371
    aget-byte v4, v4, v5

    .line 4372
    iget-wide v5, v2, Lo/getSmallIcon;->MediaBrowserCompatSearchResultReceiver:J

    const/16 v7, 0x8

    shl-int/2addr v1, v7

    const/16 v7, 0xff

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    int-to-long v7, v1

    .line 26945
    iget-wide v9, v2, Lo/getSmallIcon;->_init_lambda5:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v13

    if-eqz v1, :cond_2d4

    const-wide/16 v22, 0x3e8

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 26949
    invoke-static/range {v18 .. v23}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 4372
    iput-wide v5, v2, Lo/getSmallIcon;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v1, v17

    .line 4373
    iget v4, v1, Lo/getSmallIcon$read;->menuHostHelperlambda0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2ca

    const/16 v4, 0xa3

    if-ne v0, v4, :cond_2c8

    iget-object v4, v2, Lo/getSmallIcon;->MediaSessionCompatResultReceiverWrapper:Lo/setOnHide;

    .line 26177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 4375
    aget-byte v4, v4, v5

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_2ca

    :cond_2c8
    move v4, v12

    goto :goto_2cb

    :cond_2ca
    const/4 v4, 0x1

    .line 4376
    :goto_2cb
    iput v4, v2, Lo/getSmallIcon;->read:I

    .line 4377
    iput v5, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    .line 4378
    iput v12, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    const/16 v4, 0xa3

    goto :goto_2f2

    .line 26946
    :cond_2d4
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2dc
    const/4 v1, 0x0

    .line 4366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f0
    move-object v1, v14

    move v4, v5

    :goto_2f2
    if-ne v0, v4, :cond_31f

    .line 4384
    :goto_2f4
    iget v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    iget v4, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    if-ge v0, v4, :cond_31c

    .line 4385
    iget-object v4, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aget v0, v4, v0

    .line 4386
    invoke-virtual {v2, v3, v1, v0, v12}, Lo/getSmallIcon;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/getSmallIcon$read;IZ)I

    move-result v9

    .line 4388
    iget-wide v4, v2, Lo/getSmallIcon;->AudioAttributesImplBaseParcelizer:J

    iget v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    iget v6, v1, Lo/getSmallIcon$read;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 4390
    iget v8, v2, Lo/getSmallIcon;->read:I

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, Lo/getSmallIcon;->asInterface(Lo/getSmallIcon$read;JIII)V

    .line 4391
    iget v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    goto :goto_2f4

    .line 4393
    :cond_31c
    iput v12, v2, Lo/getSmallIcon;->MediaBrowserCompatItemReceiver:I

    return-void

    :cond_31f
    const/4 v4, 0x1

    .line 4400
    :goto_320
    iget v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    iget v5, v2, Lo/getSmallIcon;->AudioAttributesImplApi21Parcelizer:I

    if-ge v0, v5, :cond_336

    .line 4401
    iget-object v5, v2, Lo/getSmallIcon;->AudioAttributesCompatParcelizer:[I

    aget v6, v5, v0

    .line 4402
    invoke-virtual {v2, v3, v1, v6, v4}, Lo/getSmallIcon;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/getSmallIcon$read;IZ)I

    move-result v6

    aput v6, v5, v0

    .line 4404
    iget v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/getSmallIcon;->IconCompatParcelizer:I

    goto :goto_320

    :cond_336
    return-void
.end method

.method public final asInterface(I)Z
    .registers 2

    .line 2023
    invoke-static {p1}, Lo/getSmallIcon;->asInterface(I)Z

    move-result p0

    return p0
.end method

.method public final onTransact(IJ)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move/from16 v0, p1

    move-object v1, p0

    move-wide/from16 v2, p2

    .line 2039
    iget-object v6, v1, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    const/16 v1, 0x5031

    .line 51955
    const-string v4, " not supported"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_270

    const/16 v1, 0x5032

    const-wide/16 v7, 0x1

    if-eq v0, v1, :cond_255

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v0, :sswitch_data_28e

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_314

    return-void

    .line 51976
    :sswitch_27
    iput-wide v2, v6, Lo/getSmallIcon;->_init_lambda5:J

    return-void

    .line 52508
    :sswitch_2a
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52509
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52006
    iput v1, v0, Lo/getSmallIcon$read;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 52147
    :sswitch_33
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    long-to-int v0, v2

    if-eqz v0, :cond_4e

    if-eq v0, v14, :cond_49

    if-eq v0, v13, :cond_44

    if-ne v0, v11, :cond_276

    .line 52159
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v11, v0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    return-void

    .line 52156
    :cond_44
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v13, v0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    return-void

    .line 52153
    :cond_49
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v14, v0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    return-void

    .line 52150
    :cond_4e
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v12, v0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    return-void

    .line 52021
    :sswitch_53
    iput-wide v2, v6, Lo/getSmallIcon;->AudioAttributesImplApi26Parcelizer:J

    return-void

    .line 52509
    :sswitch_56
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52510
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52027
    iput v1, v0, Lo/getSmallIcon$read;->asInterface:I

    return-void

    .line 52510
    :sswitch_5f
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52511
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 52018
    iput-wide v2, v0, Lo/getSmallIcon$read;->addOnContextAvailableListener:J

    return-void

    .line 52511
    :sswitch_67
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52512
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 52015
    iput-wide v2, v0, Lo/getSmallIcon$read;->asBinder:J

    return-void

    .line 52512
    :sswitch_6f
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52513
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52009
    iput v1, v0, Lo/getSmallIcon$read;->MediaSessionCompatToken:I

    return-void

    .line 52123
    :sswitch_78
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52124
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput-boolean v14, v0, Lo/getSmallIcon$read;->MediaDescriptionCompat:Z

    .line 52125
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    iput v1, v0, Lo/getSmallIcon$read;->read:I

    return-void

    .line 52513
    :sswitch_85
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52514
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    cmp-long v1, v2, v7

    if-nez v1, :cond_8f

    move v12, v14

    .line 52000
    :cond_8f
    iput-boolean v12, v0, Lo/getSmallIcon$read;->MediaMetadataCompat:Z

    return-void

    .line 52514
    :sswitch_92
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52515
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51988
    iput v1, v0, Lo/getSmallIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 52515
    :sswitch_9b
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52516
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51991
    iput v1, v0, Lo/getSmallIcon$read;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 52516
    :sswitch_a4
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52517
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51985
    iput v1, v0, Lo/getSmallIcon$read;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :sswitch_ad
    long-to-int v1, v2

    .line 52089
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    if-eqz v1, :cond_ca

    if-eq v1, v14, :cond_c5

    if-eq v1, v11, :cond_c0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_276

    .line 52101
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v11, v0, Lo/getSmallIcon$read;->addMenuProvider:I

    return-void

    .line 52098
    :cond_c0
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v14, v0, Lo/getSmallIcon$read;->addMenuProvider:I

    return-void

    .line 52095
    :cond_c5
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v13, v0, Lo/getSmallIcon$read;->addMenuProvider:I

    return-void

    .line 52092
    :cond_ca
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v12, v0, Lo/getSmallIcon$read;->addMenuProvider:I

    return-void

    .line 51973
    :sswitch_cf
    iget-wide v0, v6, Lo/getSmallIcon;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lo/getSmallIcon;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return-void

    :sswitch_d5
    cmp-long v0, v2, v7

    if-nez v0, :cond_db

    goto/16 :goto_276

    .line 52063
    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_f1
    const-wide/16 v0, 0x5

    cmp-long v0, v2, v0

    if-nez v0, :cond_f9

    goto/16 :goto_276

    .line 52056
    :cond_f9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_10f
    cmp-long v0, v2, v7

    if-nez v0, :cond_115

    goto/16 :goto_276

    .line 51959
    :cond_115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_12b
    cmp-long v0, v2, v7

    if-ltz v0, :cond_137

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_137

    goto/16 :goto_276

    .line 51966
    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_14d
    const-wide/16 v0, 0x3

    cmp-long v0, v2, v0

    if-nez v0, :cond_155

    goto/16 :goto_276

    .line 52049
    :cond_155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52517
    :sswitch_16b
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52518
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 53108
    iput v1, v0, Lo/getSmallIcon$read;->RemoteActionCompatParcelizer:I

    return-void

    .line 52030
    :sswitch_174
    iput-boolean v14, v6, Lo/getSmallIcon;->write:Z

    return-void

    .line 52072
    :sswitch_177
    iget-boolean v1, v6, Lo/getSmallIcon;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v1, :cond_276

    .line 52073
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->onTransact(I)V

    .line 52077
    iget-object v0, v6, Lo/getSmallIcon;->MediaSessionCompatQueueItem:Lo/values;

    invoke-virtual {v0, v2, v3}, Lo/values;->asBinder(J)V

    .line 52078
    iput-boolean v14, v6, Lo/getSmallIcon;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    :sswitch_186
    long-to-int v0, v2

    .line 52166
    iput v0, v6, Lo/getSmallIcon;->onTransact:I

    return-void

    .line 52995
    :sswitch_18a
    iget-wide v7, v6, Lo/getSmallIcon;->_init_lambda5:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_19c

    const-wide/16 v4, 0x3e8

    move-wide/from16 v0, p2

    move-wide v2, v7

    .line 52999
    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    .line 52082
    iput-wide v0, v6, Lo/getSmallIcon;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    .line 52996
    :cond_19c
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52520
    :sswitch_1a1
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52521
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51994
    iput v1, v0, Lo/getSmallIcon$read;->_init_lambda3:I

    return-void

    .line 52521
    :sswitch_1aa
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52522
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51982
    iput v1, v0, Lo/getSmallIcon$read;->PlaybackStateCompatCustomAction:I

    return-void

    .line 52068
    :sswitch_1b3
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->onTransact(I)V

    .line 52069
    iget-object v7, v6, Lo/getSmallIcon;->MediaDescriptionCompat:Lo/values;

    .line 52998
    iget-wide v11, v6, Lo/getSmallIcon;->_init_lambda5:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1cb

    const-wide/16 v4, 0x3e8

    move-wide/from16 v0, p2

    move-wide v2, v11

    .line 53002
    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    .line 52069
    invoke-virtual {v7, v0, v1}, Lo/values;->asBinder(J)V

    return-void

    .line 52999
    :cond_1cb
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52523
    :sswitch_1d0
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52524
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 51979
    iput v1, v0, Lo/getSmallIcon$read;->addOnMultiWindowModeChangedListener:I

    return-void

    .line 52524
    :sswitch_1d9
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52525
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52024
    iput v1, v0, Lo/getSmallIcon$read;->onTransact:I

    return-void

    .line 53001
    :sswitch_1e2
    iget-wide v7, v6, Lo/getSmallIcon;->_init_lambda5:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1f4

    const-wide/16 v4, 0x3e8

    move-wide/from16 v0, p2

    move-wide v2, v7

    .line 53005
    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    .line 52085
    iput-wide v0, v6, Lo/getSmallIcon;->RemoteActionCompatParcelizer:J

    return-void

    .line 53002
    :cond_1f4
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52526
    :sswitch_1f9
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52527
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    cmp-long v1, v2, v7

    if-nez v1, :cond_203

    move v12, v14

    .line 51997
    :cond_203
    iput-boolean v12, v0, Lo/getSmallIcon$read;->RatingCompat:Z

    return-void

    .line 52527
    :sswitch_206
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52528
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52003
    iput v1, v0, Lo/getSmallIcon$read;->menuHostHelperlambda0:I

    return-void

    .line 52506
    :pswitch_20f
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52507
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52144
    iput v1, v0, Lo/getSmallIcon$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void

    .line 52507
    :pswitch_218
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52508
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    long-to-int v1, v2

    .line 52141
    iput v1, v0, Lo/getSmallIcon$read;->ParcelableVolumeInfo:I

    return-void

    .line 52108
    :pswitch_221
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    .line 52109
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput-boolean v14, v0, Lo/getSmallIcon$read;->MediaDescriptionCompat:Z

    long-to-int v0, v2

    .line 52110
    invoke-static {v0}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v0

    if-eq v0, v1, :cond_276

    .line 52112
    iget-object v1, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v0, v1, Lo/getSmallIcon$read;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 52116
    :pswitch_234
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    long-to-int v0, v2

    .line 52117
    invoke-static {v0}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v0

    if-eq v0, v1, :cond_276

    .line 52119
    iget-object v1, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v0, v1, Lo/getSmallIcon$read;->IconCompatParcelizer:I

    return-void

    .line 52128
    :pswitch_243
    invoke-virtual {v6, v0}, Lo/getSmallIcon;->asBinder(I)V

    long-to-int v0, v2

    if-eq v0, v14, :cond_250

    if-ne v0, v13, :cond_276

    .line 52134
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v14, v0, Lo/getSmallIcon$read;->AudioAttributesCompatParcelizer:I

    return-void

    .line 52131
    :cond_250
    iget-object v0, v6, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    iput v13, v0, Lo/getSmallIcon$read;->AudioAttributesCompatParcelizer:I

    return-void

    :cond_255
    cmp-long v0, v2, v7

    if-nez v0, :cond_25a

    goto :goto_276

    .line 52042
    :cond_25a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_270
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_277

    :cond_276
    :goto_276
    return-void

    .line 52035
    :cond_277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_28e
    .sparse-switch
        0x83 -> :sswitch_206
        0x88 -> :sswitch_1f9
        0x9b -> :sswitch_1e2
        0x9f -> :sswitch_1d9
        0xb0 -> :sswitch_1d0
        0xb3 -> :sswitch_1b3
        0xba -> :sswitch_1aa
        0xd7 -> :sswitch_1a1
        0xe7 -> :sswitch_18a
        0xee -> :sswitch_186
        0xf1 -> :sswitch_177
        0xfb -> :sswitch_174
        0x41e7 -> :sswitch_16b
        0x4254 -> :sswitch_14d
        0x4285 -> :sswitch_12b
        0x42f7 -> :sswitch_10f
        0x47e1 -> :sswitch_f1
        0x47e8 -> :sswitch_d5
        0x53ac -> :sswitch_cf
        0x53b8 -> :sswitch_ad
        0x54b0 -> :sswitch_a4
        0x54b2 -> :sswitch_9b
        0x54ba -> :sswitch_92
        0x55aa -> :sswitch_85
        0x55b2 -> :sswitch_78
        0x55ee -> :sswitch_6f
        0x56aa -> :sswitch_67
        0x56bb -> :sswitch_5f
        0x6264 -> :sswitch_56
        0x75a2 -> :sswitch_53
        0x7671 -> :sswitch_33
        0x23e383 -> :sswitch_2a
        0x2ad7b1 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_314
    .packed-switch 0x55b9
        :pswitch_243
        :pswitch_234
        :pswitch_221
        :pswitch_218
        :pswitch_20f
    .end packed-switch
.end method

.method public final read(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2049
    iget-object p0, p0, Lo/getSmallIcon$asBinder;->onTransact:Lo/getSmallIcon;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_23

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1b

    const v0, 0x22b59c

    if-ne p1, v0, :cond_4d

    .line 52529
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52530
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 53120
    iput-object p2, p0, Lo/getSmallIcon$read;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    return-void

    .line 52531
    :cond_1b
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52532
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 52270
    iput-object p2, p0, Lo/getSmallIcon$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    return-void

    .line 52264
    :cond_23
    const-string p0, "webm"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    const-string p0, "matroska"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_4d

    .line 52265
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4d
    :goto_4d
    return-void

    .line 52532
    :cond_4e
    invoke-virtual {p0, p1}, Lo/getSmallIcon;->asBinder(I)V

    .line 52533
    iget-object p0, p0, Lo/getSmallIcon;->MediaMetadataCompat:Lo/getSmallIcon$read;

    .line 52273
    iput-object p2, p0, Lo/getSmallIcon$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

###### Class o.getSmallIcon.read (o.getSmallIcon$read)
.class public final Lo/getSmallIcon$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSmallIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

.field public MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getMaxCardElevation;

.field public MediaDescriptionCompat:Z

.field public MediaMetadataCompat:Z

.field public MediaSessionCompatQueueItem:[B

.field MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:I

.field public PlaybackStateCompat:Z

.field public PlaybackStateCompatCustomAction:I

.field public RatingCompat:Z

.field RemoteActionCompatParcelizer:I

.field public _init_lambda2:F

.field public _init_lambda3:I

.field public _init_lambda4:F

.field public _init_lambda5:F

.field public accessaddObserverForBackInvoker:F

.field public accessensureViewModelStore:F

.field public accessgetReportFullyDrawnExecutorp:F

.field public accessonBackPresseds1027565324:F

.field public addContentView:Lo/setSuppressNotification;

.field public addMenuProvider:I

.field public addObserverForBackInvoker:[B

.field public addObserverForBackInvokerlambda7:[B

.field public addOnConfigurationChangedListener:F

.field public addOnContextAvailableListener:J

.field public addOnMultiWindowModeChangedListener:I

.field public addOnTrimMemoryListener:F

.field public asBinder:J

.field public asInterface:I

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:F

.field public getOnBackPressedDispatcherannotations:I

.field public getSavedStateRegistryControllerannotations:F

.field public menuHostHelperlambda0:I

.field public onTransact:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/limitCharSequenceLength;

.field public read:I

.field public write:[B


# direct methods
.method protected constructor <init>()V
    .registers 5

    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2085
    iput v0, p0, Lo/getSmallIcon$read;->addOnMultiWindowModeChangedListener:I

    .line 2086
    iput v0, p0, Lo/getSmallIcon$read;->PlaybackStateCompatCustomAction:I

    .line 2087
    iput v0, p0, Lo/getSmallIcon$read;->read:I

    .line 2088
    iput v0, p0, Lo/getSmallIcon$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2089
    iput v0, p0, Lo/getSmallIcon$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    .line 2090
    iput v1, p0, Lo/getSmallIcon$read;->MediaBrowserCompatItemReceiver:I

    .line 2091
    iput v0, p0, Lo/getSmallIcon$read;->createFullyDrawnExecutor:I

    const/4 v2, 0x0

    .line 2092
    iput v2, p0, Lo/getSmallIcon$read;->getSavedStateRegistryControllerannotations:F

    .line 2093
    iput v2, p0, Lo/getSmallIcon$read;->accessensureViewModelStore:F

    .line 2094
    iput v2, p0, Lo/getSmallIcon$read;->ensureViewModelStore:F

    const/4 v2, 0x0

    .line 2095
    iput-object v2, p0, Lo/getSmallIcon$read;->addObserverForBackInvoker:[B

    .line 2096
    iput v0, p0, Lo/getSmallIcon$read;->addMenuProvider:I

    .line 2097
    iput-boolean v1, p0, Lo/getSmallIcon$read;->MediaDescriptionCompat:Z

    .line 2098
    iput v0, p0, Lo/getSmallIcon$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2099
    iput v0, p0, Lo/getSmallIcon$read;->IconCompatParcelizer:I

    .line 2100
    iput v0, p0, Lo/getSmallIcon$read;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x3e8

    .line 2101
    iput v1, p0, Lo/getSmallIcon$read;->ParcelableVolumeInfo:I

    const/16 v1, 0xc8

    .line 2102
    iput v1, p0, Lo/getSmallIcon$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2103
    iput v1, p0, Lo/getSmallIcon$read;->accessonBackPresseds1027565324:F

    .line 2104
    iput v1, p0, Lo/getSmallIcon$read;->accessaddObserverForBackInvoker:F

    .line 2105
    iput v1, p0, Lo/getSmallIcon$read;->_init_lambda2:F

    .line 2106
    iput v1, p0, Lo/getSmallIcon$read;->accessgetReportFullyDrawnExecutorp:F

    .line 2107
    iput v1, p0, Lo/getSmallIcon$read;->_init_lambda5:F

    .line 2108
    iput v1, p0, Lo/getSmallIcon$read;->_init_lambda4:F

    .line 2109
    iput v1, p0, Lo/getSmallIcon$read;->addOnConfigurationChangedListener:F

    .line 2110
    iput v1, p0, Lo/getSmallIcon$read;->addOnTrimMemoryListener:F

    .line 2111
    iput v1, p0, Lo/getSmallIcon$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 2112
    iput v1, p0, Lo/getSmallIcon$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    const/4 v1, 0x1

    .line 2116
    iput v1, p0, Lo/getSmallIcon$read;->onTransact:I

    .line 2117
    iput v0, p0, Lo/getSmallIcon$read;->asInterface:I

    const/16 v0, 0x1f40

    .line 2118
    iput v0, p0, Lo/getSmallIcon$read;->getOnBackPressedDispatcherannotations:I

    const-wide/16 v2, 0x0

    .line 2119
    iput-wide v2, p0, Lo/getSmallIcon$read;->asBinder:J

    .line 2120
    iput-wide v2, p0, Lo/getSmallIcon$read;->addOnContextAvailableListener:J

    .line 2125
    iput-boolean v1, p0, Lo/getSmallIcon$read;->RatingCompat:Z

    .line 2126
    const-string v0, "eng"

    iput-object v0, p0, Lo/getSmallIcon$read;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    return-void
.end method

.method static asBinder(Lo/setOnHide;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3193
    :try_start_1
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 2522
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v1

    const-wide/32 v3, 0x58564944

    cmp-long v3, v1, v3

    if-nez v3, :cond_1b

    .line 2524
    new-instance p0, Landroid/util/Pair;

    const-string v1, "video/divx"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1b
    const-wide/32 v3, 0x33363248

    cmp-long v3, v1, v3

    if-nez v3, :cond_2a

    .line 2526
    new-instance p0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2a
    const-wide/32 v3, 0x31435657

    cmp-long v1, v1, v3

    if-nez v1, :cond_70

    .line 4152
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x14

    .line 5177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    .line 2532
    :goto_37
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_69

    .line 2533
    aget-byte v2, p0, v1

    if-nez v2, :cond_66

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_66

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_66

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_66

    .line 2538
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 2539
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 2542
    :cond_69
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_70
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_70} :catch_7f

    .line 2550
    :cond_70
    const-string p0, "MatroskaExtractor"

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    new-instance p0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2546
    :catch_7f
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method static asInterface([B)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2563
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    .line 2569
    :goto_c
    aget-byte v7, p0, v5

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_18

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    add-int/2addr v5, v3

    add-int/2addr v6, v7

    move v7, v2

    .line 2576
    :goto_1b
    aget-byte v9, p0, v5

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_25

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_25
    add-int/2addr v5, v3

    .line 2582
    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_5b

    .line 2586
    new-array v3, v6, [B

    .line 2587
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 2589
    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_56

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    .line 2594
    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_51

    .line 2598
    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    .line 2599
    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2600
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2601
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2602
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2595
    :cond_51
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2590
    :cond_56
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2583
    :cond_5b
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2564
    :cond_60
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_65
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_65} :catch_65

    .line 2605
    :catch_65
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method static read(Lo/setOnHide;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2618
    :try_start_0
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const v2, 0xfffe

    if-ne v0, v2, :cond_33

    const/16 v0, 0x18

    .line 2622
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 2623
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-static {}, Lo/getSmallIcon;->read()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_33

    .line 2624
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-static {}, Lo/getSmallIcon;->read()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_35

    cmp-long p0, v2, v4

    if-nez p0, :cond_33

    return v1

    :cond_33
    const/4 p0, 0x0

    return p0

    .line 2629
    :catch_35
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2648
    iget-object p0, p0, Lo/getSmallIcon$read;->write:[B

    if-eqz p0, :cond_5

    return-object p0

    .line 2649
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

###### Class kotlin.recoverBuilder (o.recoverBuilder)
.class public final synthetic Lo/recoverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 0
    invoke-static {}, Lo/getSmallIcon;->onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
