###### Class kotlin.startPostponedEnterTransition (o.startPostponedEnterTransition)
.class public final Lo/startPostponedEnterTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onAttachedToLayoutParams;
.implements Lo/ActivityCompatExternalSyntheticLambda0$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;,
        Lo/startPostponedEnterTransition$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setContentPadding;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Lo/setContentPadding;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/common/PlaybackException;

.field private MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

.field private MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

.field private final MediaSessionCompatToken:Lo/evictionCount$read;

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Lo/startPostponedEnterTransition$onTransact;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:I

.field private final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field private final read:Landroid/content/Context;

.field private write:Lo/setContentPadding;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lo/startPostponedEnterTransition;->read:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    .line 148
    new-instance p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 149
    new-instance p1, Lo/evictionCount$read;

    invoke-direct {p1}, Lo/evictionCount$read;-><init>()V

    iput-object p1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatToken:Lo/evictionCount$read;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/startPostponedEnterTransition;->asBinder:Ljava/util/HashMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/startPostponedEnterTransition;->onTransact:Ljava/util/HashMap;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/startPostponedEnterTransition;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    .line 154
    iput p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi26Parcelizer:I

    .line 155
    new-instance p1, Lo/setExitSharedElementCallback;

    invoke-direct {p1}, Lo/setExitSharedElementCallback;-><init>()V

    iput-object p1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    .line 156
    invoke-interface {p1, p0}, Lo/ActivityCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/ActivityCompatExternalSyntheticLambda0$asBinder;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)I
    .registers 3

    .line 675
    iget-object v0, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_6
    iget-object v0, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v0, v0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object p0, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 680
    invoke-static {v0, p0}, Lo/setTransition;->onTransact(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x4

    return p0

    :cond_1d
    const/4 p0, 0x5

    return p0

    :cond_1f
    const/4 p0, 0x3

    return p0
.end method

.method private RemoteActionCompatParcelizer(Lo/setMinimumWidth;)I
    .registers 6

    .line 448
    invoke-interface {p1}, Lo/setMinimumWidth;->PlaybackStateCompatCustomAction()I

    move-result v0

    .line 449
    iget-boolean v1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_a

    const/4 p0, 0x5

    return p0

    .line 452
    :cond_a
    iget-boolean v1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_11

    const/16 p0, 0xd

    return p0

    :cond_11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const/16 p0, 0xb

    return p0

    :cond_17
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    .line 457
    iget p0, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    if-eqz p0, :cond_37

    if-eq p0, v3, :cond_37

    if-eq p0, v2, :cond_37

    .line 462
    invoke-interface {p1}, Lo/setMinimumWidth;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p0

    if-nez p0, :cond_2c

    const/4 p0, 0x7

    return p0

    .line 465
    :cond_2c
    invoke-interface {p1}, Lo/setMinimumWidth;->ParcelableVolumeInfo()I

    move-result p0

    if-eqz p0, :cond_35

    const/16 p0, 0xa

    return p0

    :cond_35
    const/4 p0, 0x6

    return p0

    :cond_37
    return v3

    :cond_38
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4c

    .line 469
    invoke-interface {p1}, Lo/setMinimumWidth;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p0

    if-nez p0, :cond_42

    return v1

    .line 472
    :cond_42
    invoke-interface {p1}, Lo/setMinimumWidth;->ParcelableVolumeInfo()I

    move-result p0

    if-eqz p0, :cond_4b

    const/16 p0, 0x9

    return p0

    :cond_4b
    return v3

    :cond_4c
    const/4 p1, 0x1

    if-ne v0, p1, :cond_54

    .line 475
    iget p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    if-eqz p1, :cond_54

    return v2

    .line 481
    :cond_54
    iget p0, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/startPostponedEnterTransition;
    .registers 3

    .line 104
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setOnShow;->Q_(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_e
    new-instance v1, Lo/startPostponedEnterTransition;

    invoke-static {v0}, Lo/setOnShow;->ae_(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/startPostponedEnterTransition;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(JLo/setContentPadding;I)V
    .registers 11

    .line 512
    iget-object v0, p0, Lo/startPostponedEnterTransition;->IconCompatParcelizer:Lo/setContentPadding;

    invoke-static {v0, p3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 515
    :cond_9
    iget-object v0, p0, Lo/startPostponedEnterTransition;->IconCompatParcelizer:Lo/setContentPadding;

    if-nez v0, :cond_10

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :cond_10
    move v5, p4

    .line 518
    iput-object p3, p0, Lo/startPostponedEnterTransition;->IconCompatParcelizer:Lo/setContentPadding;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 519
    invoke-direct/range {v0 .. v5}, Lo/startPostponedEnterTransition;->asInterface(IJLo/setContentPadding;I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;)V
    .registers 5

    .line 18130
    iget-object v0, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 19181
    iget-object v0, v0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20120
    iget-object v0, p2, Lo/onAttachedToLayoutParams$asBinder;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAttachedToLayoutParams$read;

    .line 337
    iget-object v1, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_1e

    .line 338
    iget-object v1, v0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object v0, v0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v0}, Lo/startPostponedEnterTransition;->onTransact(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 22130
    :cond_1e
    iget-object v0, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 23181
    iget-object v0, v0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 341
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_4a

    .line 342
    invoke-interface {p1}, Lo/setMinimumWidth;->MediaSessionCompatQueueItem()Lo/maxSize;

    move-result-object p1

    .line 24278
    iget-object p1, p1, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 342
    invoke-static {p1}, Lo/startPostponedEnterTransition;->asBinder(Lcom/google/common/collect/ImmutableList;)Lo/getMaxCardElevation;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 344
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setOnShow;->ac_(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lo/startPostponedEnterTransition;->asBinder(Lo/getMaxCardElevation;)I

    move-result p1

    invoke-static {v0, p1}, Lo/setOnShow;->aL_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25130
    :cond_4a
    iget-object p1, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 26181
    iget-object p1, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 348
    iget p1, p0, Lo/startPostponedEnterTransition;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/startPostponedEnterTransition;->asInterface:I

    :cond_5c
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/startPostponedEnterTransition$onTransact;)Z
    .registers 2

    if-eqz p1, :cond_12

    .line 410
    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    .line 411
    invoke-interface {p0}, Lo/ActivityCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static asBinder(I)I
    .registers 1

    .line 857
    invoke-static {p0}, Lo/setTransition;->asBinder(I)I

    move-result p0

    packed-switch p0, :pswitch_data_16

    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_13
    const/16 p0, 0x18

    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private static asBinder(Lo/getMaxCardElevation;)I
    .registers 4

    const/4 v0, 0x0

    .line 838
    :goto_1
    iget v1, p0, Lo/getMaxCardElevation;->asInterface:I

    if-ge v0, v1, :cond_2c

    .line 5152
    iget-object v1, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    .line 839
    iget-object v1, v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    .line 840
    sget-object v2, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p0, 0x3

    return p0

    .line 845
    :cond_15
    sget-object v2, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p0, 0x2

    return p0

    .line 848
    :cond_1f
    sget-object v2, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 p0, 0x6

    return p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method private static asBinder(Lcom/google/common/collect/ImmutableList;)Lo/getMaxCardElevation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/maxSize$asInterface;",
            ">;)",
            "Lo/getMaxCardElevation;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maxSize$asInterface;

    const/4 v1, 0x0

    .line 825
    :goto_11
    iget v2, v0, Lo/maxSize$asInterface;->asBinder:I

    if-ge v1, v2, :cond_4

    .line 2186
    iget-object v2, v0, Lo/maxSize$asInterface;->asInterface:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_26

    .line 3093
    iget-object v2, v0, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    .line 4119
    iget-object v2, v2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v2, v2, v1

    .line 827
    iget-object v2, v2, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    if-eqz v2, :cond_26

    return-object v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asBinder(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;
    .registers 11

    .line 697
    iget v0, p0, Landroidx/media3/common/PlaybackException;->asBinder:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    .line 698
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 704
    :cond_f
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 705
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, v1, :cond_1d

    move v3, v1

    goto :goto_1e

    :cond_1d
    move v3, v2

    .line 708
    :goto_1e
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesCompatParcelizer:I

    goto :goto_23

    :cond_21
    move v0, v2

    move v3, v0

    .line 710
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 711
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_158

    .line 712
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_40

    .line 713
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    .line 714
    new-instance p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p1

    .line 716
    :cond_40
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_14b

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_14b

    .line 723
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10a

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-nez v0, :cond_10a

    .line 745
    iget p0, p0, Landroidx/media3/common/PlaybackException;->asBinder:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_5e

    .line 746
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 748
    :cond_5e
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_cb

    .line 750
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    .line 751
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p1, p2, :cond_85

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_85

    .line 752
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/String;)I

    move-result p0

    .line 754
    invoke-static {p0}, Lo/startPostponedEnterTransition;->asBinder(I)I

    move-result p1

    .line 755
    new-instance p2, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p2

    .line 756
    :cond_85
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p1, v7, :cond_95

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_95

    .line 757
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 758
    :cond_95
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_a1

    .line 759
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 761
    :cond_a1
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_ad

    .line 762
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 763
    :cond_ad
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b7

    .line 764
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0, v7, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 766
    :cond_b7
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c3

    .line 767
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 769
    :cond_c3
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 771
    :cond_cb
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_102

    .line 772
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_102

    .line 773
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 774
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p1, p2, :cond_fa

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_fa

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_fa

    .line 777
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 779
    :cond_fa
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 782
    :cond_102
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 725
    :cond_10a
    invoke-static {p1}, Lo/CLParsingException;->asBinder(Landroid/content/Context;)Lo/CLParsingException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CLParsingException;->read()I

    move-result p0

    if-ne p0, v1, :cond_11a

    .line 726
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0, v6, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 729
    :cond_11a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 730
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_129

    .line 731
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 732
    :cond_129
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_134

    .line 733
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    :cond_134
    if-eqz p2, :cond_143

    .line 735
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->onTransact:I

    if-ne p0, v1, :cond_143

    .line 738
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 741
    :cond_143
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    :cond_14b
    if-eqz p2, :cond_150

    const/16 p0, 0xa

    goto :goto_152

    :cond_150
    const/16 p0, 0xb

    .line 721
    :goto_152
    new-instance p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p1

    :cond_158
    if-eqz v3, :cond_166

    if-eqz v0, :cond_15e

    if-ne v0, v1, :cond_166

    .line 787
    :cond_15e
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    :cond_166
    if-eqz v3, :cond_172

    if-ne v0, v6, :cond_172

    .line 791
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    :cond_172
    if-eqz v3, :cond_17d

    const/4 p0, 0x2

    if-ne v0, p0, :cond_17d

    .line 795
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0, v7, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 796
    :cond_17d
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_191

    .line 798
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->asInterface:Ljava/lang/String;

    .line 800
    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/String;)I

    move-result p0

    .line 801
    new-instance p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p1

    .line 802
    :cond_191
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1a1

    .line 803
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->onTransact:I

    .line 804
    new-instance p2, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p2

    .line 805
    :cond_1a1
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1ab

    .line 806
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 807
    :cond_1ab
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1bb

    .line 808
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->RemoteActionCompatParcelizer:I

    .line 809
    new-instance p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p1

    .line 810
    :cond_1bb
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_1cb

    .line 811
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->asBinder:I

    .line 812
    new-instance p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p1

    .line 813
    :cond_1cb
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_1df

    .line 814
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 815
    invoke-static {p0}, Lo/startPostponedEnterTransition;->asBinder(I)I

    move-result p1

    .line 816
    new-instance p2, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, p0}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p2

    .line 818
    :cond_1df
    new-instance p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0
.end method

.method private asBinder()V
    .registers 8

    .line 602
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    iget-boolean v2, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    if-eqz v2, :cond_69

    .line 603
    iget v2, p0, Lo/startPostponedEnterTransition;->asInterface:I

    invoke-static {v0, v2}, Lo/setOnShow;->aP_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 604
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0, v2}, Lo/setOnShow;->aR_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 605
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/startPostponedEnterTransition;->ParcelableVolumeInfo:I

    invoke-static {v0, v2}, Lo/setOnShow;->aS_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lo/startPostponedEnterTransition;->onTransact:Ljava/util/HashMap;

    iget-object v2, p0, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-static {v2, v5, v6}, Lo/setOnShow;->aG_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v0, p0, Lo/startPostponedEnterTransition;->asBinder:Ljava/util/HashMap;

    iget-object v2, p0, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 610
    iget-object v2, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-static {v2, v5, v6}, Lo/setOnShow;->aM_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 612
    iget-object v2, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    move v0, v1

    .line 612
    :goto_5b
    invoke-static {v2, v0}, Lo/setOnShow;->aT_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iget-object v0, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lo/setOnShow;->ad_(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo/run;->bv_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_69
    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 619
    iput-object v0, p0, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 620
    iput v1, p0, Lo/startPostponedEnterTransition;->asInterface:I

    .line 621
    iput v1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatSearchResultReceiver:I

    .line 622
    iput v1, p0, Lo/startPostponedEnterTransition;->ParcelableVolumeInfo:I

    .line 623
    iput-object v0, p0, Lo/startPostponedEnterTransition;->write:Lo/setContentPadding;

    .line 624
    iput-object v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:Lo/setContentPadding;

    .line 625
    iput-object v0, p0, Lo/startPostponedEnterTransition;->IconCompatParcelizer:Lo/setContentPadding;

    .line 626
    iput-boolean v1, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    return-void
.end method

.method private asBinder(Lo/onAttachedToLayoutParams$asBinder;)V
    .registers 6

    const/4 v0, 0x0

    .line 9145
    :goto_1
    iget-object v1, p1, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 10201
    iget-object v1, v1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 11158
    iget-object v1, p1, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    invoke-virtual {v1, v0}, Lo/getPreventCornerOverlap;->asInterface(I)I

    move-result v1

    .line 12120
    iget-object v2, p1, Lo/onAttachedToLayoutParams$asBinder;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAttachedToLayoutParams$read;

    if-nez v1, :cond_21

    .line 325
    iget-object v1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Lo/ActivityCompatExternalSyntheticLambda0;->asInterface(Lo/onAttachedToLayoutParams$read;)V

    goto :goto_32

    :cond_21
    const/16 v3, 0xb

    if-ne v1, v3, :cond_2d

    .line 327
    iget-object v1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    iget v3, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatMediaItem:I

    invoke-interface {v1, v2, v3}, Lo/ActivityCompatExternalSyntheticLambda0;->read(Lo/onAttachedToLayoutParams$read;I)V

    goto :goto_32

    .line 329
    :cond_2d
    iget-object v1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Lo/ActivityCompatExternalSyntheticLambda0;->read(Lo/onAttachedToLayoutParams$read;)V

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_35
    return-void
.end method

.method private static asInterface(Landroid/content/Context;)I
    .registers 1

    .line 650
    invoke-static {p0}, Lo/CLParsingException;->asBinder(Landroid/content/Context;)Lo/CLParsingException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CLParsingException;->read()I

    move-result p0

    packed-switch p0, :pswitch_data_22

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x6

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/16 p0, 0x9

    return p0

    :pswitch_1f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method private static asInterface(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    const-string v0, "-"

    invoke-static {p0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 646
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_11

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private asInterface(IJLo/setContentPadding;I)V
    .registers 8

    .line 528
    invoke-static {p1}, Lo/run;->bl_(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lo/startPostponedEnterTransition;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    sub-long/2addr p2, v0

    .line 529
    invoke-static {p1, p2, p3}, Lo/setOnShow;->ag_(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_8b

    .line 531
    invoke-static {p1, p2}, Lo/run;->bn_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 532
    invoke-static {p5}, Lo/startPostponedEnterTransition;->onTransact(I)I

    move-result p3

    invoke-static {p1, p3}, Lo/run;->bF_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 533
    iget-object p3, p4, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p3, :cond_21

    .line 535
    iget-object p3, p4, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/setOnShow;->ah_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_21
    iget-object p3, p4, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p3, :cond_2a

    .line 538
    iget-object p3, p4, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/setOnShow;->aN_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_2a
    iget-object p3, p4, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    if-eqz p3, :cond_33

    .line 541
    iget-object p3, p4, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/run;->bo_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_33
    iget p3, p4, Lo/setContentPadding;->read:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3d

    .line 544
    iget p3, p4, Lo/setContentPadding;->read:I

    invoke-static {p1, p3}, Lo/run;->bD_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_3d
    iget p3, p4, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq p3, p5, :cond_46

    .line 547
    iget p3, p4, Lo/setContentPadding;->accessensureViewModelStore:I

    invoke-static {p1, p3}, Lo/run;->bG_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_46
    iget p3, p4, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p3, p5, :cond_4f

    .line 550
    iget p3, p4, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p1, p3}, Lo/run;->bH_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_4f
    iget p3, p4, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq p3, p5, :cond_58

    .line 553
    iget p3, p4, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p3}, Lo/run;->bI_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_58
    iget p3, p4, Lo/setContentPadding;->_init_lambda4:I

    if-eq p3, p5, :cond_61

    .line 556
    iget p3, p4, Lo/setContentPadding;->_init_lambda4:I

    invoke-static {p1, p3}, Lo/setOnShow;->af_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 558
    :cond_61
    iget-object p3, p4, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz p3, :cond_7d

    .line 559
    iget-object p3, p4, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 560
    invoke-static {p3}, Lo/startPostponedEnterTransition;->asInterface(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 561
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lo/setOnShow;->aI_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 562
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_7d

    .line 563
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/setOnShow;->aQ_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 566
    :cond_7d
    iget p3, p4, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_8f

    .line 567
    iget p3, p4, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {p1, p3}, Lo/run;->bm_(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_8f

    :cond_8b
    const/4 p3, 0x0

    .line 570
    invoke-static {p1, p3}, Lo/run;->bn_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 572
    :cond_8f
    :goto_8f
    iput-boolean p2, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    .line 573
    iget-object p0, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lo/run;->bp_(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lo/run;->bx_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private asInterface(JLo/setContentPadding;I)V
    .registers 11

    .line 486
    iget-object v0, p0, Lo/startPostponedEnterTransition;->write:Lo/setContentPadding;

    invoke-static {v0, p3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 489
    :cond_9
    iget-object v0, p0, Lo/startPostponedEnterTransition;->write:Lo/setContentPadding;

    if-nez v0, :cond_10

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :cond_10
    move v5, p4

    .line 492
    iput-object p3, p0, Lo/startPostponedEnterTransition;->write:Lo/setContentPadding;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Lo/startPostponedEnterTransition;->asInterface(IJLo/setContentPadding;I)V

    return-void
.end method

.method private asInterface(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;J)V
    .registers 8

    .line 16130
    iget-object p2, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 17181
    iget-object p2, p2, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_34

    .line 373
    invoke-interface {p1}, Lo/setMinimumWidth;->MediaSessionCompatQueueItem()Lo/maxSize;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Lo/maxSize;->read(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lo/maxSize;->read(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 376
    invoke-virtual {p1, v2}, Lo/maxSize;->read(I)Z

    move-result p1

    if-nez p2, :cond_24

    if-nez v0, :cond_24

    if-eqz p1, :cond_34

    :cond_24
    const/4 v2, 0x0

    if-nez p2, :cond_2a

    .line 380
    invoke-direct {p0, p3, p4, v1, v2}, Lo/startPostponedEnterTransition;->asInterface(JLo/setContentPadding;I)V

    :cond_2a
    if-nez v0, :cond_2f

    .line 383
    invoke-direct {p0, p3, p4, v1, v2}, Lo/startPostponedEnterTransition;->onTransact(JLo/setContentPadding;I)V

    :cond_2f
    if-nez p1, :cond_34

    .line 386
    invoke-direct {p0, p3, p4, v1, v2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(JLo/setContentPadding;I)V

    .line 390
    :cond_34
    iget-object p1, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    invoke-direct {p0, p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/startPostponedEnterTransition$onTransact;)Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_52

    .line 392
    iget-object p1, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    iget-object p2, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    iget p2, p2, Lo/startPostponedEnterTransition$onTransact;->onTransact:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/startPostponedEnterTransition;->asInterface(JLo/setContentPadding;I)V

    .line 394
    iput-object v1, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    .line 396
    :cond_52
    iget-object p1, p0, Lo/startPostponedEnterTransition;->MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

    invoke-direct {p0, p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/startPostponedEnterTransition$onTransact;)Z

    move-result p1

    if-eqz p1, :cond_67

    .line 397
    iget-object p1, p0, Lo/startPostponedEnterTransition;->MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    iget-object p2, p0, Lo/startPostponedEnterTransition;->MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

    iget p2, p2, Lo/startPostponedEnterTransition$onTransact;->onTransact:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/startPostponedEnterTransition;->onTransact(JLo/setContentPadding;I)V

    .line 399
    iput-object v1, p0, Lo/startPostponedEnterTransition;->MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

    .line 401
    :cond_67
    iget-object p1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

    invoke-direct {p0, p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/startPostponedEnterTransition$onTransact;)Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 402
    iget-object p1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    iget-object p2, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

    iget p2, p2, Lo/startPostponedEnterTransition$onTransact;->onTransact:I

    invoke-direct {p0, p3, p4, p1, p2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(JLo/setContentPadding;I)V

    .line 404
    iput-object v1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

    :cond_7c
    return-void
.end method

.method private static onTransact(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x3

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method private onTransact(J)V
    .registers 7

    .line 415
    iget-object v0, p0, Lo/startPostponedEnterTransition;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/startPostponedEnterTransition;->asInterface(Landroid/content/Context;)I

    move-result v0

    .line 416
    iget v1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v1, :cond_24

    .line 417
    iput v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi26Parcelizer:I

    .line 418
    iget-object v1, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/setOnShow;->R_()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 420
    invoke-static {v2, v0}, Lo/run;->bf_(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lo/startPostponedEnterTransition;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    sub-long/2addr p1, v2

    .line 421
    invoke-static {v0, p1, p2}, Lo/run;->bg_(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lo/setOnShow;->S_(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p0

    .line 418
    invoke-static {v1, p0}, Lo/setOnShow;->av_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_24
    return-void
.end method

.method private onTransact(JLo/setContentPadding;I)V
    .registers 11

    .line 499
    iget-object v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:Lo/setContentPadding;

    invoke-static {v0, p3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 502
    :cond_9
    iget-object v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:Lo/setContentPadding;

    if-nez v0, :cond_10

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :cond_10
    move v5, p4

    .line 505
    iput-object p3, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:Lo/setContentPadding;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 506
    invoke-direct/range {v0 .. v5}, Lo/startPostponedEnterTransition;->asInterface(IJLo/setContentPadding;I)V

    return-void
.end method

.method private onTransact(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 579
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_64

    .line 583
    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_e

    goto :goto_64

    .line 587
    :cond_e
    iget-object v1, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatToken:Lo/evictionCount$read;

    const/4 v2, 0x0

    .line 28264
    invoke-virtual {p1, p2, v1, v2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 588
    iget-object p2, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatToken:Lo/evictionCount$read;

    iget p2, p2, Lo/evictionCount$read;->write:I

    iget-object v1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 29086
    invoke-virtual {p1, p2, v1, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 589
    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    invoke-static {p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)I

    move-result p1

    invoke-static {v0, p1}, Lo/setOnShow;->Z_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 590
    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-nez p1, :cond_55

    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_55

    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 29361
    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_4a

    goto :goto_55

    .line 594
    :cond_4a
    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 30325
    iget-wide p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    invoke-static {p1, p2}, Lo/setTransition;->asBinder(J)J

    move-result-wide p1

    .line 594
    invoke-static {v0, p1, p2}, Lo/setOnShow;->aa_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 597
    :cond_55
    :goto_55
    iget-object p1, p0, Lo/startPostponedEnterTransition;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 31361
    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    const/4 p2, 0x1

    if-eqz p1, :cond_5e

    const/4 p1, 0x2

    goto :goto_5f

    :cond_5e
    move p1, p2

    .line 596
    :goto_5f
    invoke-static {v0, p1}, Lo/setOnShow;->aF_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 598
    iput-boolean p2, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    :cond_64
    :goto_64
    return-void
.end method

.method private read(J)V
    .registers 10

    .line 353
    iget-object v0, p0, Lo/startPostponedEnterTransition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_5

    return-void

    .line 357
    :cond_5
    iget-object v1, p0, Lo/startPostponedEnterTransition;->read:Landroid/content/Context;

    iget v2, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_f

    move v2, v4

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 358
    :goto_10
    invoke-static {v0, v1, v2}, Lo/startPostponedEnterTransition;->asBinder(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/setOnShow;->T_()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lo/startPostponedEnterTransition;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    sub-long/2addr p1, v5

    .line 362
    invoke-static {v3, p1, p2}, Lo/setOnShow;->V_(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->read:I

    .line 363
    invoke-static {p1, p2}, Lo/setOnShow;->U_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->asInterface:I

    .line 364
    invoke-static {p1, p2}, Lo/setOnShow;->aE_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 365
    invoke-static {p1, v0}, Lo/setOnShow;->W_(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 366
    invoke-static {p1}, Lo/setOnShow;->X_(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lo/setOnShow;->aw_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 367
    iput-boolean v4, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Lo/startPostponedEnterTransition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method private read(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;J)V
    .registers 8

    .line 427
    invoke-interface {p1}, Lo/setMinimumWidth;->PlaybackStateCompatCustomAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    .line 428
    iput-boolean v2, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatItemReceiver:Z

    .line 430
    :cond_a
    invoke-interface {p1}, Lo/setMinimumWidth;->PlaybackStateCompat()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 431
    iput-boolean v2, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_22

    .line 14130
    :cond_14
    iget-object p2, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 15181
    iget-object p2, p2, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 433
    iput-boolean v1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 435
    :cond_22
    :goto_22
    invoke-direct {p0, p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setMinimumWidth;)I

    move-result p1

    .line 436
    iget p2, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    if-eq p2, p1, :cond_48

    .line 437
    iput p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    .line 438
    iput-boolean v1, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompatCustomAction:Z

    .line 439
    iget-object p1, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/run;->bh_()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:I

    .line 441
    invoke-static {p2, v0}, Lo/run;->bi_(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lo/startPostponedEnterTransition;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    sub-long/2addr p3, v0

    .line 442
    invoke-static {p2, p3, p4}, Lo/run;->bj_(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    .line 443
    invoke-static {p0}, Lo/run;->bk_(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p0

    .line 439
    invoke-static {p1, p0}, Lo/run;->bw_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_48
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Z)V
    .registers 4

    .line 191
    iget-object p3, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_c

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 42294
    iget p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_c

    goto :goto_17

    .line 191
    :cond_c
    iget-object p1, p0, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 195
    invoke-direct {p0}, Lo/startPostponedEnterTransition;->asBinder()V

    .line 197
    :cond_17
    :goto_17
    iget-object p1, p0, Lo/startPostponedEnterTransition;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p0, p0, Lo/startPostponedEnterTransition;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;Z)V
    .registers 6

    .line 293
    iget p1, p3, Lo/NavUtils;->read:I

    iput p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Lo/resize;)V
    .registers 6

    .line 269
    iget-object p1, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    if-eqz p1, :cond_2b

    .line 270
    iget-object v0, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    .line 271
    iget-object v0, p1, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    .line 44097
    new-instance v1, Lo/setContentPadding$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 274
    iget v0, p2, Lo/resize;->read:I

    .line 44534
    iput v0, v1, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 275
    iget p2, p2, Lo/resize;->asInterface:I

    .line 45546
    iput p2, v1, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 46754
    new-instance p2, Lo/setContentPadding;

    invoke-direct {p2, v1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 278
    new-instance v0, Lo/startPostponedEnterTransition$onTransact;

    iget v1, p1, Lo/startPostponedEnterTransition$onTransact;->onTransact:I

    iget-object p1, p1, Lo/startPostponedEnterTransition$onTransact;->asBinder:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lo/startPostponedEnterTransition$onTransact;-><init>(Lo/setContentPadding;ILjava/lang/String;)V

    iput-object v0, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    :cond_2b
    return-void
.end method

.method public final aX_()Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 161
    iget-object p0, p0, Lo/startPostponedEnterTransition;->PlaybackStateCompat:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lo/run;->be_(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/onAttachedToLayoutParams$read;Landroidx/media3/common/PlaybackException;)V
    .registers 3

    .line 298
    iput-object p2, p0, Lo/startPostponedEnterTransition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final asBinder(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;)V
    .registers 5

    .line 171
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 41294
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    return-void

    .line 175
    :cond_c
    invoke-direct {p0}, Lo/startPostponedEnterTransition;->asBinder()V

    .line 176
    iput-object p2, p0, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 177
    invoke-static {}, Lo/setOnShow;->Y_()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 179
    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lo/setOnShow;->ab_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 180
    const-string v0, "1.4.1"

    invoke-static {p2, v0}, Lo/setOnShow;->aH_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lo/startPostponedEnterTransition;->MediaMetadataCompat:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 181
    iget-object p2, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2, p1}, Lo/startPostponedEnterTransition;->onTransact(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final asBinder(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;)V
    .registers 5

    .line 35145
    iget-object v0, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 36201
    iget-object v0, v0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_39

    .line 306
    invoke-direct {p0, p2}, Lo/startPostponedEnterTransition;->asBinder(Lo/onAttachedToLayoutParams$asBinder;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 309
    invoke-direct {p0, p1, p2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;)V

    .line 310
    invoke-direct {p0, v0, v1}, Lo/startPostponedEnterTransition;->read(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lo/startPostponedEnterTransition;->asInterface(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;J)V

    .line 312
    invoke-direct {p0, v0, v1}, Lo/startPostponedEnterTransition;->onTransact(J)V

    .line 313
    invoke-direct {p0, p1, p2, v0, v1}, Lo/startPostponedEnterTransition;->read(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;J)V

    .line 37130
    iget-object p1, p2, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 38181
    iget-object p1, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 316
    iget-object p0, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    .line 39120
    iget-object p1, p2, Lo/onAttachedToLayoutParams$asBinder;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAttachedToLayoutParams$read;

    .line 316
    invoke-interface {p0, p1}, Lo/ActivityCompatExternalSyntheticLambda0;->asBinder(Lo/onAttachedToLayoutParams$read;)V

    :cond_39
    return-void
.end method

.method public final asInterface(Lo/onAttachedToLayoutParams$read;Lo/NavUtils;)V
    .registers 8

    .line 240
    iget-object v0, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_33

    .line 245
    iget-object v0, p2, Lo/NavUtils;->onTransact:Lo/setContentPadding;

    .line 247
    move-object v1, v0

    check-cast v1, Lo/setContentPadding;

    iget v1, p2, Lo/NavUtils;->AudioAttributesCompatParcelizer:I

    iget-object v2, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    iget-object v3, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 250
    move-object v4, p1

    check-cast v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 249
    new-instance v4, Lo/startPostponedEnterTransition$onTransact;

    invoke-interface {v2, v3, p1}, Lo/ActivityCompatExternalSyntheticLambda0;->read(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lo/startPostponedEnterTransition$onTransact;-><init>(Lo/setContentPadding;ILjava/lang/String;)V

    .line 251
    iget p1, p2, Lo/NavUtils;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p1, :cond_31

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_31

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2b

    goto :goto_33

    .line 260
    :cond_2b
    iput-object v4, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatQueueItem:Lo/startPostponedEnterTransition$onTransact;

    return-void

    .line 257
    :cond_2e
    iput-object v4, p0, Lo/startPostponedEnterTransition;->MediaDescriptionCompat:Lo/startPostponedEnterTransition$onTransact;

    return-void

    .line 254
    :cond_31
    iput-object v4, p0, Lo/startPostponedEnterTransition;->RatingCompat:Lo/startPostponedEnterTransition$onTransact;

    :cond_33
    :goto_33
    return-void
.end method

.method public final onTransact(Lo/onAttachedToLayoutParams$read;IJJ)V
    .registers 12

    .line 225
    iget-object p5, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    if-eqz p5, :cond_47

    .line 226
    iget-object p5, p0, Lo/startPostponedEnterTransition;->MediaSessionCompatResultReceiverWrapper:Lo/ActivityCompatExternalSyntheticLambda0;

    iget-object p6, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 228
    move-object v0, p1

    check-cast v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 227
    invoke-interface {p5, p6, p1}, Lo/ActivityCompatExternalSyntheticLambda0;->read(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p5, p0, Lo/startPostponedEnterTransition;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 230
    iget-object p6, p0, Lo/startPostponedEnterTransition;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 231
    iget-object v0, p0, Lo/startPostponedEnterTransition;->asBinder:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_29

    move-wide v3, v1

    goto :goto_2d

    .line 232
    :cond_29
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2d
    add-long/2addr v3, p3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p0, p0, Lo/startPostponedEnterTransition;->onTransact:Ljava/util/HashMap;

    if-nez p6, :cond_3a

    goto :goto_3e

    .line 234
    :cond_3a
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3e
    int-to-long p2, p2

    add-long/2addr v1, p2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    return-void
.end method

.method public final onTransact(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onTransact(Lo/onAttachedToLayoutParams$read;Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    .line 210
    iput-boolean p1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatItemReceiver:Z

    .line 212
    :cond_5
    iput p4, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final read(Lo/onAttachedToLayoutParams$read;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final read(Lo/onAttachedToLayoutParams$read;Lo/loadLayoutDescription;)V
    .registers 4

    .line 218
    iget p1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatSearchResultReceiver:I

    iget v0, p2, Lo/loadLayoutDescription;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/startPostponedEnterTransition;->MediaBrowserCompatSearchResultReceiver:I

    .line 219
    iget p1, p0, Lo/startPostponedEnterTransition;->ParcelableVolumeInfo:I

    iget p2, p2, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/startPostponedEnterTransition;->ParcelableVolumeInfo:I

    return-void
.end method

###### Class o.startPostponedEnterTransition.RemoteActionCompatParcelizer (o.startPostponedEnterTransition$RemoteActionCompatParcelizer)
.class final Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startPostponedEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asInterface:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput p1, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->read:I

    .line 879
    iput p2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class o.startPostponedEnterTransition.onTransact (o.startPostponedEnterTransition$onTransact)
.class final Lo/startPostponedEnterTransition$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startPostponedEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Lo/setContentPadding;

.field public final onTransact:I


# direct methods
.method public constructor <init>(Lo/setContentPadding;ILjava/lang/String;)V
    .registers 4

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p1, p0, Lo/startPostponedEnterTransition$onTransact;->asInterface:Lo/setContentPadding;

    .line 892
    iput p2, p0, Lo/startPostponedEnterTransition$onTransact;->onTransact:I

    .line 893
    iput-object p3, p0, Lo/startPostponedEnterTransition$onTransact;->asBinder:Ljava/lang/String;

    return-void
.end method
