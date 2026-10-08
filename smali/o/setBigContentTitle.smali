###### Class kotlin.setBigContentTitle (o.setBigContentTitle)
.class public final Lo/setBigContentTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBigContentTitle$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setBigContentTitle$onTransact;

.field private static final asBinder:[I

.field private static final read:Lo/setBigContentTitle$onTransact;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:I

.field private asInterface:I

.field private onTransact:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lo/setBigContentTitle;->asBinder:[I

    .line 137
    new-instance v0, Lo/setBigContentTitle$onTransact;

    new-instance v1, Lo/getClassName;

    invoke-direct {v1}, Lo/getClassName;-><init>()V

    invoke-direct {v0, v1}, Lo/setBigContentTitle$onTransact;-><init>(Lo/setBigContentTitle$onTransact$asInterface;)V

    sput-object v0, Lo/setBigContentTitle;->read:Lo/setBigContentTitle$onTransact;

    .line 139
    new-instance v0, Lo/setBigContentTitle$onTransact;

    new-instance v1, Lo/setContentDescription;

    invoke-direct {v1}, Lo/setContentDescription;-><init>()V

    invoke-direct {v0, v1}, Lo/setBigContentTitle$onTransact;-><init>(Lo/setBigContentTitle$onTransact$asInterface;)V

    sput-object v0, Lo/setBigContentTitle;->RemoteActionCompatParcelizer:Lo/setBigContentTitle$onTransact;

    return-void

    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lo/setBigContentTitle;->MediaDescriptionCompat:I

    const v1, 0x1b8a0

    .line 162
    iput v1, p0, Lo/setBigContentTitle;->RatingCompat:I

    .line 163
    new-instance v1, Lo/getTextsFromViewTraversal;

    invoke-direct {v1}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object v1, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    .line 164
    iput-boolean v0, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Ljava/lang/reflect/Constructor;
    .registers 5

    .line 1602
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1604
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1605
    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1606
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1608
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1609
    const-class v1, Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1610
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_35
    return-object v3
.end method

.method public static synthetic asBinder()Ljava/lang/reflect/Constructor;
    .registers 2

    .line 2590
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2591
    const-class v1, Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 2592
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private asBinder(ILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_14c

    :pswitch_5
    return-void

    .line 579
    :pswitch_6
    new-instance p0, Lo/getForegroundServiceBehavior;

    invoke-direct {p0}, Lo/getForegroundServiceBehavior;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 575
    :pswitch_f
    new-instance p0, Lo/setChronometerCountDown;

    invoke-direct {p0}, Lo/setChronometerCountDown;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 570
    :pswitch_18
    new-instance p0, Lo/getHeadsUpContentView;

    invoke-direct {p0}, Lo/getHeadsUpContentView;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 567
    :pswitch_21
    new-instance p0, Lo/setBackground;

    invoke-direct {p0}, Lo/setBackground;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 564
    :pswitch_2a
    new-instance p0, Lo/getRemoteInput;

    invoke-direct {p0}, Lo/getRemoteInput;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 560
    :pswitch_33
    new-instance p1, Lo/clearActions;

    iget-boolean v0, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {p1, v0, p0}, Lo/clearActions;-><init>(ILo/NotificationCompatMessagingStyle$read;)V

    .line 558
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 552
    :pswitch_42
    sget-object p0, Lo/setBigContentTitle;->RemoteActionCompatParcelizer:Lo/setBigContentTitle$onTransact;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    if-eqz p0, :cond_14b

    .line 554
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 549
    :pswitch_50
    new-instance p1, Lo/setChannelId;

    iget p0, p0, Lo/setBigContentTitle;->AudioAttributesCompatParcelizer:I

    invoke-direct {p1, p0}, Lo/setChannelId;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 546
    :pswitch_5b
    new-instance p0, Lo/getHintHideIcon;

    invoke-direct {p0}, Lo/getHintHideIcon;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 533
    :pswitch_64
    iget-object p1, p0, Lo/setBigContentTitle;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_6e

    .line 534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/setBigContentTitle;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 536
    :cond_6e
    iget v1, p0, Lo/setBigContentTitle;->MediaDescriptionCompat:I

    .line 539
    new-instance p1, Lo/getHintAvoidBackgroundClipping;

    iget-boolean v0, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    new-instance v4, Lo/setScene;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/setScene;-><init>(J)V

    new-instance v5, Lo/hideNormalContent;

    iget v0, p0, Lo/setBigContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget-object v6, p0, Lo/setBigContentTitle;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v0, v6}, Lo/hideNormalContent;-><init>(ILjava/util/List;)V

    iget v6, p0, Lo/setBigContentTitle;->RatingCompat:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getHintAvoidBackgroundClipping;-><init>(IILo/NotificationCompatMessagingStyle$read;Lo/setScene;Lo/getDismissalId$asBinder;I)V

    .line 536
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 530
    :pswitch_92
    new-instance p0, Lo/getActions;

    invoke-direct {p0}, Lo/getActions;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 527
    :pswitch_9b
    new-instance p0, Lo/getMessages;

    invoke-direct {p0}, Lo/getMessages;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :pswitch_a4
    iget-object p1, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    .line 515
    iget-boolean v1, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_ac

    move v1, v0

    goto :goto_ae

    :cond_ac
    const/16 v1, 0x20

    .line 517
    :goto_ae
    new-instance v2, Lo/castToParcelable;

    invoke-direct {v2, p1, v1}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    .line 511
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object p1, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    .line 522
    iget-boolean p0, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p0, :cond_bd

    goto :goto_bf

    :cond_bd
    const/16 v0, 0x10

    .line 524
    :goto_bf
    new-instance p0, Lo/NotificationCompatCallStyleApi24Impl;

    invoke-direct {p0, p1, v0}, Lo/NotificationCompatCallStyleApi24Impl;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    .line 518
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 500
    :pswitch_c8
    iget p1, p0, Lo/setBigContentTitle;->AudioAttributesImplBaseParcelizer:I

    .line 503
    iget-boolean v2, p0, Lo/setBigContentTitle;->IconCompatParcelizer:Z

    .line 506
    iget-boolean p0, p0, Lo/setBigContentTitle;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p0, :cond_d1

    goto :goto_d2

    :cond_d1
    move v0, v1

    .line 508
    :goto_d2
    new-instance p0, Lo/forOngoingCall;

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/forOngoingCall;-><init>(I)V

    .line 500
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 491
    :pswitch_dd
    iget-object p1, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    .line 495
    iget-boolean p0, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p0, :cond_e4

    goto :goto_e5

    :cond_e4
    move v0, v1

    .line 497
    :goto_e5
    new-instance p0, Lo/getSmallIcon;

    invoke-direct {p0, p1, v0}, Lo/getSmallIcon;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    .line 491
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 488
    :pswitch_ee
    new-instance p0, Lo/setBadgeIconType;

    invoke-direct {p0}, Lo/setBadgeIconType;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 480
    :pswitch_f7
    sget-object p1, Lo/setBigContentTitle;->read:Lo/setBigContentTitle$onTransact;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p1

    if-eqz p1, :cond_10b

    .line 482
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 484
    :cond_10b
    new-instance p1, Lo/setAllowSystemGeneratedContextualActions;

    iget p0, p0, Lo/setBigContentTitle;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p1, p0}, Lo/setAllowSystemGeneratedContextualActions;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 472
    :pswitch_116
    iget-boolean p1, p0, Lo/setBigContentTitle;->IconCompatParcelizer:Z

    .line 475
    iget-boolean p0, p0, Lo/setBigContentTitle;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p0, :cond_11d

    goto :goto_11e

    :cond_11d
    move v0, v1

    .line 477
    :goto_11e
    new-instance p0, Lo/addInvisibleAction;

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/addInvisibleAction;-><init>(I)V

    .line 469
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 461
    :pswitch_128
    iget-boolean p1, p0, Lo/setBigContentTitle;->IconCompatParcelizer:Z

    .line 464
    iget-boolean p0, p0, Lo/setBigContentTitle;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p0, :cond_12f

    goto :goto_130

    :cond_12f
    move v0, v1

    .line 466
    :goto_130
    new-instance p0, Lo/constructStyleForExtras;

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/constructStyleForExtras;-><init>(I)V

    .line 458
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 455
    :pswitch_13a
    new-instance p0, Lo/constructCompatStyleByPlatformName;

    invoke-direct {p0}, Lo/constructCompatStyleByPlatformName;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 452
    :pswitch_143
    new-instance p0, Lo/NotificationCompatStreamType;

    invoke-direct {p0}, Lo/NotificationCompatStreamType;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14b
    return-void

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_143
        :pswitch_13a
        :pswitch_128
        :pswitch_116
        :pswitch_f7
        :pswitch_ee
        :pswitch_dd
        :pswitch_c8
        :pswitch_a4
        :pswitch_9b
        :pswitch_92
        :pswitch_64
        :pswitch_5b
        :pswitch_5
        :pswitch_50
        :pswitch_42
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method private asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/setBigContentTitle;
    .registers 2

    monitor-enter p0

    .line 387
    :try_start_1
    iput-object p1, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 388
    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private asInterface(Z)Lo/setBigContentTitle;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_1
    iput-boolean p1, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 380
    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Lo/setBigContentTitle;
    .registers 2

    monitor-enter p0

    .line 206
    :try_start_1
    iput-boolean p1, p0, Lo/setBigContentTitle;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 207
    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(I)Lo/setBigContentTitle;
    .registers 2

    monitor-enter p0

    const/4 p1, 0x1

    .line 401
    :try_start_2
    iput p1, p0, Lo/setBigContentTitle;->AudioAttributesCompatParcelizer:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 402
    monitor-exit p0

    return-object p0

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;"
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/setBigContentTitle;->asBinder:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-static {p2}, Lo/getRadius;->RemoteActionCompatParcelizer(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_13

    .line 419
    invoke-direct {p0, p2, v0}, Lo/setBigContentTitle;->asBinder(ILjava/util/List;)V

    .line 422
    :cond_13
    invoke-static {p1}, Lo/getRadius;->asBinder(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1e

    if-eq p1, p2, :cond_1e

    .line 425
    invoke-direct {p0, p1, v0}, Lo/setBigContentTitle;->asBinder(ILjava/util/List;)V

    .line 428
    :cond_1e
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_21
    if-ge v4, v2, :cond_2f

    aget v5, v1, v4

    if-eq v5, p2, :cond_2c

    if-eq v5, p1, :cond_2c

    .line 430
    invoke-direct {p0, v5, v0}, Lo/setBigContentTitle;->asBinder(ILjava/util/List;)V

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 433
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 434
    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_7a

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 442
    iget-boolean v1, p0, Lo/setBigContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_75

    .line 438
    invoke-interface {p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v1

    instance-of v1, v1, Lo/castToParcelable;

    if-nez v1, :cond_75

    .line 439
    invoke-interface {p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v1

    instance-of v1, v1, Lo/NotificationCompatCallStyleApi24Impl;

    if-nez v1, :cond_75

    .line 440
    invoke-interface {p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v1

    instance-of v1, v1, Lo/getHintAvoidBackgroundClipping;

    if-nez v1, :cond_75

    .line 441
    invoke-interface {p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v1

    instance-of v1, v1, Lo/clearActions;

    if-nez v1, :cond_75

    .line 442
    invoke-interface {p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v1

    instance-of v1, v1, Lo/getSmallIcon;

    if-nez v1, :cond_75

    .line 443
    new-instance v1, Lo/findLatestIncomingMessage;

    iget-object v2, p0, Lo/setBigContentTitle;->MediaBrowserCompatItemReceiver:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v1, p2, v2}, Lo/findLatestIncomingMessage;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p2, v1

    .line 444
    :cond_75
    aput-object p2, p1, v3
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_7c

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 446
    :cond_7a
    monitor-exit p0

    return-object p1

    :catchall_7c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic onTransact(Z)Lo/NotificationCompatBigTextStyle;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lo/setBigContentTitle;->asInterface(Z)Lo/setBigContentTitle;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Lo/NotificationCompatMessagingStyle$read;)Lo/NotificationCompatBigTextStyle;
    .registers 2

    .line 103
    invoke-direct {p0, p1}, Lo/setBigContentTitle;->asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/setBigContentTitle;

    move-result-object p0

    return-object p0
.end method

.method public final read(I)Lo/setBigContentTitle;
    .registers 2

    monitor-enter p0

    .line 303
    :try_start_1
    iput p1, p0, Lo/setBigContentTitle;->AudioAttributesImplBaseParcelizer:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 304
    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Z)Lo/setBigContentTitle;
    .registers 2

    monitor-enter p0

    .line 181
    :try_start_1
    iput-boolean p1, p0, Lo/setBigContentTitle;->IconCompatParcelizer:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 182
    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    monitor-enter p0

    .line 407
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/setBigContentTitle;->asBinder(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.setBigContentTitle.onTransact (o.setBigContentTitle$onTransact)
.class final Lo/setBigContentTitle$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBigContentTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBigContentTitle$onTransact$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final asInterface:Lo/setBigContentTitle$onTransact$asInterface;

.field private onTransact:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setBigContentTitle$onTransact$asInterface;)V
    .registers 3

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Lo/setBigContentTitle$onTransact;->asInterface:Lo/setBigContentTitle$onTransact$asInterface;

    .line 635
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/reflect/Constructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 655
    :try_start_3
    iget-object v1, p0, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 656
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_27

    return-object v2

    .line 659
    :cond_e
    :try_start_e
    iget-object v1, p0, Lo/setBigContentTitle$onTransact;->asInterface:Lo/setBigContentTitle$onTransact$asInterface;

    invoke-interface {v1}, Lo/setBigContentTitle$onTransact$asInterface;->asBinder()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_14} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_16
    .catchall {:try_start_e .. :try_end_14} :catchall_27

    monitor-exit v0

    return-object p0

    :catch_16
    move-exception p0

    .line 664
    :try_start_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 666
    :catch_1f
    iget-object p0, p0, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_27

    return-object v2

    :catchall_27
    move-exception p0

    .line 668
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    .line 641
    invoke-direct {p0}, Lo/setBigContentTitle$onTransact;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatBigPictureStyleApi23Impl;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 648
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class o.setBigContentTitle.onTransact.asInterface (o.setBigContentTitle$onTransact$asInterface)
.class public interface abstract Lo/setBigContentTitle$onTransact$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBigContentTitle$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder()Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

###### Class kotlin.getClassName (o.getClassName)
.class public final synthetic Lo/getClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigContentTitle$onTransact$asInterface;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 0
    invoke-static {}, Lo/setBigContentTitle;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setContentDescription (o.setContentDescription)
.class public final synthetic Lo/setContentDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigContentTitle$onTransact$asInterface;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 0
    invoke-static {}, Lo/setBigContentTitle;->asBinder()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
