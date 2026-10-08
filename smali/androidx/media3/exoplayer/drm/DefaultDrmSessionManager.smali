###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager (androidx.media3.exoplayer.drm.DefaultDrmSessionManager)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateActivityCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/instantiateProviderCompat$asBinder;

.field private final AudioAttributesImplApi26Parcelizer:Lo/AppLaunchChecker;

.field private AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private IconCompatParcelizer:Lo/instantiateProviderCompat;

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private final MediaBrowserCompatMediaItem:Lo/isContextual;

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Lo/ActivityCompat1;

.field private final MediaMetadataCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Landroid/os/Handler;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

.field private final MediaSessionCompatToken:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

.field private final ParcelableVolumeInfo:J

.field private final PlaybackStateCompat:[I

.field private final PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;

.field private RatingCompat:Landroid/os/Looper;

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field volatile asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

.field public onTransact:[B

.field public read:I

.field private final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/instantiateProviderCompat$asBinder;Lo/AppLaunchChecker;Ljava/util/HashMap;Z[IZLo/isContextual;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/instantiateProviderCompat$asBinder;",
            "Lo/AppLaunchChecker;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/isContextual;",
            "J)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget-object v0, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    .line 344
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    .line 345
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Lo/instantiateProviderCompat$asBinder;

    .line 346
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Lo/AppLaunchChecker;

    .line 347
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write:Ljava/util/HashMap;

    .line 348
    iput-boolean p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 349
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->PlaybackStateCompat:[I

    .line 350
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatSearchResultReceiver:Z

    .line 351
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:Lo/isContextual;

    .line 352
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatToken:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    .line 353
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;

    .line 354
    iput p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read:I

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 356
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Ljava/util/Set;

    .line 357
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 358
    iput-wide p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    return-void

    .line 1055
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/instantiateProviderCompat$asBinder;Lo/AppLaunchChecker;Ljava/util/HashMap;Z[IZLo/isContextual;JB)V
    .registers 12

    .line 71
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/instantiateProviderCompat$asBinder;Lo/AppLaunchChecker;Ljava/util/HashMap;Z[IZLo/isContextual;J)V

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .registers 3

    .line 71
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    return-wide v0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 2

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object v0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .registers 1

    .line 71
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatItemReceiver:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .registers 5

    .line 751
    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    if-nez p1, :cond_13

    .line 752
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, p1, p0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 756
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_52

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    .line 762
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 757
    invoke-static {v0, p0, p1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    return-void
.end method

.method private asBinder(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;Z",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            "Z)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 630
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 634
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder()V

    .line 7672
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 7673
    iget-wide v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_27

    .line 7674
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 636
    :cond_27
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v0

    .line 642
    :cond_2b
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz p4, :cond_5a

    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Ljava/util/Set;

    .line 644
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5a

    .line 645
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read()V

    .line 646
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_49

    .line 649
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder()V

    .line 8672
    :cond_49
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 8673
    iget-wide v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_55

    .line 8674
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 652
    :cond_55
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p0

    return-object p0

    :cond_5a
    return-object v0
.end method

.method private asBinder()V
    .registers 3

    .line 681
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 682
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v1, 0x0

    .line 683
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method static synthetic asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface()V

    return-void
.end method

.method private asInterface(IZ)Landroidx/media3/exoplayer/drm/DrmSession;
    .registers 7

    .line 547
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    move-object v1, v0

    check-cast v1, Lo/instantiateProviderCompat;

    .line 549
    invoke-interface {v0}, Lo/instantiateProviderCompat;->read()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_11

    sget-boolean v1, Lo/instantiateApplication;->read:Z

    if-nez v1, :cond_3b

    .line 552
    :cond_11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->PlaybackStateCompat:[I

    .line 553
    invoke-static {v1, p1}, Lo/setTransition;->asInterface([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3b

    .line 554
    invoke-interface {v0}, Lo/instantiateProviderCompat;->read()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3b

    .line 557
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-nez p1, :cond_35

    .line 560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 559
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 564
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_38

    .line 567
    :cond_35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 569
    :goto_38
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object p0

    :cond_3b
    return-object v3
.end method

.method private asInterface(Landroid/os/Looper;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .registers 9

    .line 2619
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

    if-nez v0, :cond_b

    .line 2620
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

    .line 474
    :cond_b
    iget-object p1, p3, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    if-nez p1, :cond_1a

    .line 476
    iget-object p1, p3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 477
    invoke-static {p1}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result p1

    .line 476
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(IZ)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0

    .line 482
    :cond_1a
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->onTransact:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_51

    .line 483
    iget-object p1, p3, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    move-object p3, p1

    check-cast p3, Lo/getMaxCardElevation;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Lo/getMaxCardElevation;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_52

    .line 485
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;B)V

    .line 486
    const-string p0, "DefaultDrmSessionMgr"

    const-string p3, "DRM error"

    invoke-static {p0, p3, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_44

    .line 488
    invoke-virtual {p2, p1}, Lo/AlarmManagerCompatApi21Impl$asBinder;->read(Ljava/lang/Exception;)V

    .line 490
    :cond_44
    new-instance p0, Lo/instantiateApplicationCompat;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lo/instantiateApplicationCompat;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_51
    move-object p1, v0

    .line 496
    :cond_52
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p3, :cond_59

    .line 497
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatItemReceiver:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_74

    .line 501
    :cond_59
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 502
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v3, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    move-object v0, v2

    :cond_74
    :goto_74
    if-nez v0, :cond_86

    .line 512
    invoke-direct {p0, p1, v1, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p1

    .line 517
    iget-boolean p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_80

    .line 518
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatItemReceiver:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 520
    :cond_80
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 522
    :cond_86
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    return-object v0
.end method

.method public static synthetic asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Landroidx/media3/exoplayer/drm/DrmSession;
    .registers 5

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(Landroid/os/Looper;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Ljava/util/Set;

    return-object p0
.end method

.method private asInterface()V
    .registers 3

    .line 740
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    if-eqz v0, :cond_23

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 742
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Ljava/util/Set;

    .line 743
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 745
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    move-object v1, v0

    check-cast v1, Lo/instantiateProviderCompat;

    invoke-interface {v0}, Lo/instantiateProviderCompat;->asInterface()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    :cond_23
    return-void
.end method

.method static synthetic onTransact(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 2

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatItemReceiver:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-object v0
.end method

.method private read(Ljava/util/List;ZLo/AlarmManagerCompatApi21Impl$asBinder;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;Z",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            ")",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 708
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    .line 710
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatSearchResultReceiver:Z

    .line 711
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatToken:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;

    iget-object v10, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->onTransact:[B

    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write:Ljava/util/HashMap;

    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Lo/AppLaunchChecker;

    iget-object v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    .line 724
    move-object v6, v13

    check-cast v6, Landroid/os/Looper;

    iget-object v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:Lo/isContextual;

    iget-object v15, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Lo/ActivityCompat1;

    .line 726
    new-instance v9, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v7, 0x0

    or-int v8, v1, p2

    move-object v1, v15

    check-cast v1, Lo/ActivityCompat1;

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v16, v9

    move/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lo/instantiateProviderCompat;Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/AppLaunchChecker;Landroid/os/Looper;Lo/isContextual;Lo/ActivityCompat1;)V

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    .line 731
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 732
    iget-wide v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    .line 734
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    :cond_43
    return-object v2
.end method

.method static synthetic read(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatToken:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private static read(Lo/getMaxCardElevation;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxCardElevation;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/getMaxCardElevation;->asInterface:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 781
    :goto_8
    iget v2, p0, Lo/getMaxCardElevation;->asInterface:I

    if-ge v1, v2, :cond_4b

    .line 9152
    iget-object v2, p0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    .line 10317
    sget-object v3, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object v4, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 784
    sget-object v3, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    .line 785
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 11317
    sget-object v4, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object v5, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_48

    .line 786
    :cond_3f
    iget-object v3, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    if-nez v3, :cond_45

    if-eqz p2, :cond_48

    .line 787
    :cond_45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4b
    return-object v0
.end method

.method private read()V
    .registers 4

    .line 690
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Ljava/util/Set;

    .line 691
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 692
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    .line 14981
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 15071
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Landroid/os/Handler;

    .line 14982
    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    new-instance v2, Lo/AlarmManagerCompat;

    invoke-direct {v2, v0}, Lo/AlarmManagerCompat;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;)V

    .line 14981
    invoke-static {v1, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_26
    return-void
.end method

.method private static read(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .registers 4

    .line 658
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->write()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    return v1

    .line 661
    :cond_9
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 662
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1f

    .line 663
    invoke-static {p0}, Lo/instantiateProvider;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v1

    :cond_1f
    return v2
.end method

.method static synthetic write(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 7

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Z)V

    .line 399
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez v0, :cond_46

    .line 402
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Lo/instantiateProviderCompat$asBinder;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lo/instantiateProviderCompat$asBinder;->asBinder(Ljava/util/UUID;)Lo/instantiateProviderCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    .line 404
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V

    invoke-interface {v0, v2}, Lo/instantiateProviderCompat;->onTransact(Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V

    return-void

    .line 405
    :cond_24
    iget-wide v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    .line 407
    :goto_2f
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_46
    return-void
.end method

.method public final asInterface(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Lo/instantiateActivityCompat$onTransact;
    .registers 4

    .line 443
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_23

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    if-eqz v0, :cond_1d

    .line 445
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 26959
    iget-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 27071
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Landroid/os/Handler;

    .line 26959
    move-object p1, p0

    check-cast p1, Landroid/os/Handler;

    new-instance p1, Lo/onActivityStopped;

    invoke-direct {p1, v0, p2}, Lo/onActivityStopped;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;Lo/setContentPadding;)V

    .line 26960
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 25117
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 24085
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Landroidx/media3/exoplayer/drm/DrmSession;
    .registers 5

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Z)V

    .line 456
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_18

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    .line 458
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(Landroid/os/Looper;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    return-object p0

    .line 19117
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 18085
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()V
    .registers 5

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Z)V

    .line 416
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eqz v1, :cond_c

    return-void

    .line 420
    :cond_c
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 424
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 428
    :cond_32
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read()V

    .line 430
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface()V

    return-void
.end method

.method public final read(Lo/setContentPadding;)I
    .registers 8

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Z)V

    .line 531
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer:Lo/instantiateProviderCompat;

    move-object v2, v1

    check-cast v2, Lo/instantiateProviderCompat;

    invoke-interface {v1}, Lo/instantiateProviderCompat;->read()I

    move-result v1

    .line 532
    iget-object v2, p1, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    if-nez v2, :cond_21

    .line 533
    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p1}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result p1

    .line 534
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->PlaybackStateCompat:[I

    invoke-static {p0, p1}, Lo/setTransition;->asInterface([II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_92

    return v0

    .line 538
    :cond_21
    iget-object p1, p1, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    .line 21573
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->onTransact:[B

    if-nez v2, :cond_92

    .line 21577
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Lo/getMaxCardElevation;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v2

    .line 21578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 21579
    iget v2, p1, Lo/getMaxCardElevation;->asInterface:I

    if-ne v2, v3, :cond_91

    .line 22152
    iget-object v2, p1, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    aget-object v0, v2, v0

    .line 21579
    sget-object v2, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 23317
    sget-object v4, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    iget-object v5, v0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    iget-object v0, v0, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_91

    .line 21581
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "DefaultDrmSessionMgr"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 21588
    :cond_66
    iget-object p0, p1, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-eqz p0, :cond_92

    .line 21589
    const-string p1, "cenc"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    .line 21592
    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    .line 21595
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p1, 0x19

    if-ge p0, p1, :cond_92

    goto :goto_91

    .line 21596
    :cond_81
    const-string p1, "cbc1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_92

    :cond_91
    :goto_91
    return v3

    :cond_92
    return v1
.end method

.method public final read(Landroid/os/Looper;Lo/ActivityCompat1;)V
    .registers 4

    .line 435
    monitor-enter p0

    .line 29609
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    if-nez v0, :cond_f

    .line 29610
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RatingCompat:Landroid/os/Looper;

    .line 29611
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Landroid/os/Handler;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    goto :goto_11

    :cond_f
    if-ne v0, p1, :cond_15

    .line 29616
    :goto_11
    monitor-exit p0

    .line 436
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Lo/ActivityCompat1;

    return-void

    .line 30085
    :cond_15
    :try_start_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 29616
    monitor-exit p0

    throw p1
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.MissingSchemeDataException (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$MissingSchemeDataException)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingSchemeDataException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .registers 4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media does not support uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;B)V
    .registers 3

    .line 258
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.RemoteActionCompatParcelizer (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .registers 2

    .line 821
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 839
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    .line 840
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 842
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 843
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1242
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 1243
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface(Z)V

    goto :goto_12

    :cond_29
    return-void
.end method

.method public final asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .registers 3

    .line 827
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz v0, :cond_a

    return-void

    .line 832
    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 833
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final asInterface(Ljava/lang/Exception;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 851
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    .line 852
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 855
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz p2, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x3

    .line 2248
    :goto_23
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;I)V

    goto :goto_12

    :cond_27
    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.asBinder (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$asBinder)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateActivityCompat$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

.field public onTransact:Z

.field public final synthetic read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 3

    .line 949
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 3

    .line 981
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 982
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/AlarmManagerCompat;

    invoke-direct {v1, p0}, Lo/AlarmManagerCompat;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;)V

    .line 981
    invoke-static {v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.asInterface (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$asInterface)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .registers 3

    .line 796
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 797
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 802
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_3e

    .line 807
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 1217
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 809
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3e

    .line 3540
    iget p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-nez p0, :cond_3e

    iget p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3e

    .line 3541
    iget-object p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3542
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface(Z)V

    :cond_3e
    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.onTransact (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$onTransact)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:J

.field public IconCompatParcelizer:Ljava/util/UUID;

.field public RemoteActionCompatParcelizer:Lo/isContextual;

.field public asBinder:Lo/instantiateProviderCompat$asBinder;

.field public asInterface:Z

.field public final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z

.field public write:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->onTransact:Ljava/util/HashMap;

    .line 108
    sget-object v0, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->IconCompatParcelizer:Ljava/util/UUID;

    .line 109
    sget-object v0, Lo/instantiateReceiverCompat;->asBinder:Lo/instantiateProviderCompat$asBinder;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->asBinder:Lo/instantiateProviderCompat$asBinder;

    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->write:[I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->read:Z

    .line 112
    new-instance v0, Lo/getShowsUserInterface;

    invoke-direct {v0}, Lo/getShowsUserInterface;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->RemoteActionCompatParcelizer:Lo/isContextual;

    const-wide/32 v0, 0x493e0

    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public final varargs onTransact([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;
    .registers 6

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget v2, p1, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_13

    .line 1040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_16
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->write:[I

    return-object p0
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.read (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$read)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .registers 2

    .line 916
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V
    .registers 3

    .line 916
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final read([BI)V
    .registers 4

    .line 921
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$read;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asInterface;

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSessionManager.write (androidx.media3.exoplayer.drm.DefaultDrmSessionManager$write)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .registers 2

    .line 874
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V
    .registers 3

    .line 874
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .registers 6

    .line 878
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    .line 880
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 881
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .registers 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_40

    .line 887
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatSearchResultReceiver(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_40

    .line 891
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    new-instance v0, Lo/setAlarmClock;

    invoke-direct {v0, p1}, Lo/setAlarmClock;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 893
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_af

    :cond_40
    if-nez p2, :cond_af

    .line 899
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 900
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_58

    .line 901
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatItemReceiver(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 903
    :cond_58
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_65

    .line 904
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->onTransact(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 906
    :cond_65
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 2861
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2862
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_90

    const/4 v0, 0x0

    .line 2863
    iput-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2864
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    .line 2867
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iput-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2868
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer()V

    .line 907
    :cond_90
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->IconCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_af

    .line 908
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->write(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 909
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_af
    :goto_af
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$write;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method

###### Class kotlin.setAlarmClock (o.setAlarmClock)
.class public final synthetic Lo/setAlarmClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlarmClock;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setAlarmClock;->asBinder:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v0, 0x0

    .line 1894
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    return-void
.end method

###### Class kotlin.onActivityStopped (o.onActivityStopped)
.class public final synthetic Lo/onActivityStopped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/setContentPadding;

.field public final synthetic read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;Lo/setContentPadding;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityStopped;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    iput-object p2, p0, Lo/onActivityStopped;->asBinder:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/onActivityStopped;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    iget-object p0, p0, Lo/onActivityStopped;->asBinder:Lo/setContentPadding;

    .line 1962
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->MediaBrowserCompatSearchResultReceiver(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->onTransact:Z

    if-nez v1, :cond_2a

    .line 1967
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 1969
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Looper;

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 1968
    invoke-static {v1, v2, v3, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1973
    iget-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-void
.end method
