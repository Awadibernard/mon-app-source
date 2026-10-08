###### Class androidx.media3.exoplayer.drm.DefaultDrmSession (androidx.media3.exoplayer.drm.DefaultDrmSession)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

.field final AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

.field final AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getMaxHeight;

.field private final MediaBrowserCompatItemReceiver:Lo/afterDone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afterDone<",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:[B

.field MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private final MediaMetadataCompat:Landroid/os/Looper;

.field private final MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

.field private final MediaSessionCompatToken:Lo/ActivityCompat1;

.field private final ParcelableVolumeInfo:Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;

.field private PlaybackStateCompat:Landroid/os/HandlerThread;

.field private PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Z

.field final RemoteActionCompatParcelizer:Lo/AppLaunchChecker;

.field asBinder:Lo/instantiateProviderCompat$onTransact;

.field asInterface:Lo/instantiateProviderCompat$asInterface;

.field final onTransact:Lo/instantiateProviderCompat;

.field final read:Lo/isContextual;

.field write:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/instantiateProviderCompat;Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/AppLaunchChecker;Landroid/os/Looper;Lo/isContextual;Lo/ActivityCompat1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/instantiateProviderCompat;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/AppLaunchChecker;",
            "Landroid/os/Looper;",
            "Lo/isContextual;",
            "Lo/ActivityCompat1;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    .line 193
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    .line 194
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ParcelableVolumeInfo:Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;

    .line 195
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    .line 196
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    .line 197
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatQueueItem:Z

    .line 198
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RatingCompat:Z

    if-eqz p9, :cond_19

    .line 200
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    goto :goto_22

    .line 203
    :cond_19
    move-object p1, p5

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    .line 205
    :goto_22
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    .line 206
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/AppLaunchChecker;

    .line 207
    new-instance p1, Lo/afterDone;

    invoke-direct {p1}, Lo/afterDone;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    .line 208
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->read:Lo/isContextual;

    .line 209
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatToken:Lo/ActivityCompat1;

    const/4 p1, 0x2

    .line 210
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    .line 211
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaMetadataCompat:Landroid/os/Looper;

    .line 212
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

    return-void
.end method

.method private IconCompatParcelizer()Z
    .registers 5

    const/4 v0, 0x1

    .line 478
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    invoke-interface {v1, v2, v3}, Lo/instantiateProviderCompat;->read([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v1

    .line 481
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private asBinder([BIZ)V
    .registers 11

    .line 497
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lo/instantiateProviderCompat;->onTransact([BLjava/util/List;ILjava/util/HashMap;)Lo/instantiateProviderCompat$asInterface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface:Lo/instantiateProviderCompat$asInterface;

    .line 498
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface:Lo/instantiateProviderCompat$asInterface;

    .line 7650
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide v1

    .line 7652
    new-instance p2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;-><init>(JZJLjava/lang/Object;)V

    const/4 p3, 0x2

    .line 7654
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    const/4 p2, 0x1

    .line 501
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 293
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    invoke-interface {p0, v0}, Lo/instantiateProviderCompat;->read([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .registers 9

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    invoke-interface {v0}, Lo/instantiateProviderCompat;->RemoteActionCompatParcelizer()Lo/instantiateProviderCompat$onTransact;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder:Lo/instantiateProviderCompat$onTransact;

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    iget-object v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder:Lo/instantiateProviderCompat$onTransact;

    .line 12650
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide v2

    .line 12652
    new-instance p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x1

    .line 12654
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    .line 265
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 266
    iget-boolean p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatQueueItem:Z

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .registers 3

    .line 272
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 273
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaDescriptionCompat:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 8

    .line 311
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 312
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    if-gez v0, :cond_1f

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    :cond_1f
    const/4 v0, 0x1

    if-eqz p1, :cond_68

    .line 317
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    .line 8073
    iget-object v2, v1, Lo/afterDone;->onTransact:Ljava/lang/Object;

    monitor-enter v2

    .line 8074
    :try_start_27
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lo/afterDone;->read:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8075
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8076
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/afterDone;->read:Ljava/util/List;

    .line 8078
    iget-object v3, v1, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_51

    .line 8080
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8081
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8082
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 8084
    :cond_51
    iget-object v1, v1, Lo/afterDone;->asBinder:Ljava/util/Map;

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_5c

    :cond_5b
    move v3, v0

    :goto_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_65

    .line 8085
    monitor-exit v2

    goto :goto_68

    :catchall_65
    move-exception p0

    monitor-exit v2

    throw p0

    .line 319
    :cond_68
    :goto_68
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    if-ne v1, v0, :cond_9d

    .line 320
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_97

    .line 321
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 323
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    .line 324
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact()Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 325
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface(Z)V

    goto :goto_b5

    .line 9085
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9d
    if-eqz p1, :cond_b5

    .line 10588
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a8

    goto :goto_b5

    .line 328
    :cond_a8
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    .line 329
    invoke-virtual {v1, p1}, Lo/afterDone;->asInterface(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_b5

    .line 332
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder(I)V

    .line 334
    :cond_b5
    :goto_b5
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ParcelableVolumeInfo:Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;->asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/isCancelled;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isCancelled<",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    invoke-virtual {p0}, Lo/afterDone;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 593
    invoke-interface {p1, v0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 3

    .line 305
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 306
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    if-eqz p0, :cond_10

    check-cast p0, [B

    invoke-interface {v0, p0, p1}, Lo/instantiateProviderCompat;->read([BLjava/lang/String;)Z

    move-result p0

    return p0

    .line 15117
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder()Lo/getMaxHeight;
    .registers 1

    .line 285
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 286
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMaxHeight;

    return-object p0
.end method

.method final asInterface()V
    .registers 3

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaMetadataCompat:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3e

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaMetadataCompat:Landroid/os/Looper;

    .line 604
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 599
    const-string v1, "DefaultDrmSession"

    invoke-static {v1, p0, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    return-void
.end method

.method final asInterface(Z)V
    .registers 11

    .line 433
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RatingCompat:Z

    if-nez v0, :cond_c5

    .line 436
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2d

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c5

    .line 466
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    .line 468
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder([BIZ)V

    return-void

    .line 461
    :cond_1f
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    if-eqz v1, :cond_29

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 462
    :cond_29
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder([BIZ)V

    return-void

    .line 440
    :cond_2d
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    if-nez v1, :cond_35

    .line 441
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder([BIZ)V

    return-void

    .line 442
    :cond_35
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_42

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_c5

    .line 2487
    :cond_42
    sget-object v1, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_8b

    .line 3045
    :cond_52
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_74

    .line 3050
    :cond_5a
    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lo/readLocales;->read(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    .line 3051
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lo/readLocales;->read(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    .line 2491
    :goto_74
    move-object v4, v1

    check-cast v4, Landroid/util/Pair;

    .line 2492
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 444
    :goto_8b
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_ac

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_ac

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder([BIZ)V

    return-void

    :cond_ac
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_bb

    .line 453
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;I)V

    return-void

    .line 455
    :cond_bb
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    .line 456
    new-instance p1, Lo/onActivityStarted;

    invoke-direct {p1}, Lo/onActivityStarted;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/isCancelled;)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method final onTransact(Ljava/lang/Throwable;I)V
    .registers 4

    .line 567
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Lo/instantiateProvider;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaDescriptionCompat:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 568
    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_1f

    .line 570
    new-instance p2, Lo/onActivityResumed;

    invoke-direct {p2, p1}, Lo/onActivityResumed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/isCancelled;)V

    goto :goto_33

    .line 571
    :cond_1f
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_3c

    .line 573
    invoke-static {p1}, Lo/instantiateProvider;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_33

    .line 574
    invoke-static {p1}, Lo/instantiateProvider;->onTransact(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_30

    goto :goto_33

    .line 575
    :cond_30
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 580
    :cond_33
    :goto_33
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3b

    const/4 p1, 0x1

    .line 581
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    :cond_3b
    return-void

    .line 578
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Throwable subclass"

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method final onTransact(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 550
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_13

    .line 551
    invoke-static {p1}, Lo/instantiateProvider;->onTransact(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x2

    .line 554
    :goto_f
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;I)V

    return-void

    .line 552
    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method public final onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 8

    .line 339
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 340
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    if-gtz v0, :cond_f

    .line 341
    const-string p0, "DefaultDrmSession"

    const-string p1, "release() called on a session that\'s already fully released."

    invoke-static {p0, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 344
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x1

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    .line 347
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    monitor-enter v0

    .line 13734
    :try_start_2e
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13735
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->onTransact:Z
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_57

    .line 13736
    monitor-exit v0

    .line 349
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;

    .line 350
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 351
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    .line 352
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMaxHeight;

    .line 353
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaDescriptionCompat:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 354
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface:Lo/instantiateProviderCompat$asInterface;

    .line 355
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder:Lo/instantiateProviderCompat$onTransact;

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_5a

    .line 357
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    invoke-interface {v3, v0}, Lo/instantiateProviderCompat;->asInterface([B)V

    .line 358
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    goto :goto_5a

    :catchall_57
    move-exception p0

    .line 13736
    monitor-exit v0

    throw p0

    :cond_5a
    :goto_5a
    if-eqz p1, :cond_b7

    .line 362
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    .line 14094
    iget-object v2, v0, Lo/afterDone;->onTransact:Ljava/lang/Object;

    monitor-enter v2

    .line 14095
    :try_start_61
    iget-object v3, v0, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_b4

    if-nez v3, :cond_6d

    .line 14097
    monitor-exit v2

    goto :goto_a8

    .line 14100
    :cond_6d
    :try_start_6d
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lo/afterDone;->read:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14101
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14102
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/afterDone;->read:Ljava/util/List;

    .line 14104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_99

    .line 14105
    iget-object v1, v0, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14106
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14107
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/afterDone;->RemoteActionCompatParcelizer:Ljava/util/Set;

    goto :goto_a7

    .line 14110
    :cond_99
    iget-object v0, v0, Lo/afterDone;->asBinder:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_6d .. :try_end_a7} :catchall_b4

    .line 14112
    :goto_a7
    monitor-exit v2

    .line 363
    :goto_a8
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/afterDone;

    invoke-virtual {v0, p1}, Lo/afterDone;->asInterface(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b7

    .line 365
    invoke-virtual {p1}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder()V

    goto :goto_b7

    :catchall_b4
    move-exception p0

    .line 14112
    monitor-exit v2

    throw p0

    .line 368
    :cond_b7
    :goto_b7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ParcelableVolumeInfo:Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->PlaybackStateCompatCustomAction:I

    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;->asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method final onTransact()Z
    .registers 6

    .line 5588
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_45

    const/4 v3, 0x4

    if-eq v0, v3, :cond_45

    .line 386
    :try_start_9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    invoke-interface {v0}, Lo/instantiateProviderCompat;->asBinder()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    .line 387
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaSessionCompatToken:Lo/ActivityCompat1;

    invoke-interface {v3, v0, v4}, Lo/instantiateProviderCompat;->onTransact([BLo/ActivityCompat1;)V

    .line 388
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    invoke-interface {v0, v3}, Lo/instantiateProviderCompat;->RemoteActionCompatParcelizer([B)Lo/getMaxHeight;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMaxHeight;

    .line 389
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    .line 392
    new-instance v0, Lo/onActivityCreated;

    invoke-direct {v0}, Lo/onActivityCreated;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/isCancelled;)V
    :try_end_2c
    .catch Landroid/media/NotProvisionedException; {:try_start_9 .. :try_end_2c} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_2c} :catch_2d

    return v1

    :catch_2d
    move-exception v0

    .line 399
    invoke-static {v0}, Lo/instantiateProvider;->onTransact(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 400
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    goto :goto_43

    .line 402
    :cond_3a
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;I)V

    goto :goto_43

    .line 396
    :catch_3e
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    :goto_43
    const/4 p0, 0x0

    return p0

    :cond_45
    return v1
.end method

.method public final read()Ljava/util/UUID;
    .registers 1

    .line 278
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 279
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    return-object p0
.end method

.method public final write()I
    .registers 1

    .line 259
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface()V

    .line 260
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    return p0
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.RemoteActionCompatParcelizer (androidx.media3.exoplayer.drm.DefaultDrmSession$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public final asBinder:Z

.field public final asInterface:J

.field public final onTransact:Ljava/lang/Object;

.field public final read:J


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .registers 7

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-wide p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->read:J

    .line 749
    iput-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->asBinder:Z

    .line 750
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->asInterface:J

    .line 751
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.UnexpectedDrmSessionException (androidx.media3.exoplayer.drm.DefaultDrmSession$UnexpectedDrmSessionException)
.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDrmSessionException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.asBinder (androidx.media3.exoplayer.drm.DefaultDrmSession$asBinder)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .registers 3

    .line 614
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;->onTransact:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 615
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 621
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 622
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_77

    if-eq p1, v6, :cond_15

    return-void

    .line 629
    :cond_15
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;->onTransact:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2506
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface:Lo/instantiateProviderCompat$asInterface;

    if-ne v1, p1, :cond_76

    .line 3588
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    goto :goto_76

    .line 2510
    :cond_22
    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asInterface:Lo/instantiateProviderCompat$asInterface;

    .line 2512
    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_71

    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    if-nez p1, :cond_71

    .line 2518
    :try_start_2c
    check-cast v0, [B

    .line 2519
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-ne p1, v5, :cond_48

    .line 2520
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v1, v0}, Lo/instantiateProviderCompat;->onTransact([B[B)[B

    .line 2521
    new-instance p1, Lo/onActivitySaveInstanceState;

    invoke-direct {p1}, Lo/onActivitySaveInstanceState;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/isCancelled;)V

    return-void

    .line 2523
    :cond_48
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:[B

    invoke-interface {p1, v1, v0}, Lo/instantiateProviderCompat;->onTransact([B[B)[B

    move-result-object p1

    .line 2524
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-eq v0, v6, :cond_5a

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    if-eqz v0, :cond_61

    :cond_5a
    if-eqz p1, :cond_61

    array-length v0, p1

    if-eqz v0, :cond_61

    .line 2529
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->write:[B

    .line 2531
    :cond_61
    iput v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    .line 2532
    new-instance p1, Lo/onActivityDestroyed;

    invoke-direct {p1}, Lo/onActivityDestroyed;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer(Lo/isCancelled;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_6b} :catch_6c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    .line 2535
    invoke-virtual {p0, p1, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;Z)V

    return-void

    .line 2513
    :cond_71
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact(Ljava/lang/Throwable;Z)V

    :cond_76
    :goto_76
    return-void

    .line 626
    :cond_77
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;->onTransact:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 5410
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder:Lo/instantiateProviderCompat$onTransact;

    if-ne v1, p1, :cond_a9

    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    if-eq p1, v6, :cond_88

    .line 6588
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:I

    if-eq p1, v5, :cond_88

    if-eq p1, v4, :cond_88

    goto :goto_a9

    .line 5414
    :cond_88
    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->asBinder:Lo/instantiateProviderCompat$onTransact;

    .line 5416
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_96

    .line 5417
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p0, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asInterface(Ljava/lang/Exception;Z)V

    return-void

    .line 5422
    :cond_96
    :try_start_96
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onTransact:Lo/instantiateProviderCompat;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lo/instantiateProviderCompat;->onTransact([B)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_a3

    .line 5428
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asBinder()V

    return-void

    :catch_a3
    move-exception p1

    .line 5424
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;

    invoke-interface {p0, p1, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;->asInterface(Ljava/lang/Exception;Z)V

    :cond_a9
    :goto_a9
    return-void
.end method

###### Class kotlin.onActivityDestroyed (o.onActivityDestroyed)
.class public final synthetic Lo/onActivityDestroyed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p1}, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact()V

    return-void
.end method

###### Class kotlin.onActivitySaveInstanceState (o.onActivitySaveInstanceState)
.class public final synthetic Lo/onActivitySaveInstanceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p1}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface()V

    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.asInterface (androidx.media3.exoplayer.drm.DefaultDrmSession$asInterface)
.class public interface abstract Landroidx/media3/exoplayer/drm/DefaultDrmSession$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder()V
.end method

.method public abstract asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
.end method

.method public abstract asInterface(Ljava/lang/Exception;Z)V
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.onTransact (androidx.media3.exoplayer.drm.DefaultDrmSession$onTransact)
.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field onTransact:Z

.field final synthetic read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .registers 3

    .line 643
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 644
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private read(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 693
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    .line 694
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->asBinder:Z

    const/4 v5, 0x0

    if-nez v4, :cond_10

    return v5

    .line 697
    :cond_10
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 698
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1059
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->read:Lo/isContextual;

    const/4 v8, 0x3

    .line 699
    invoke-interface {v7, v8}, Lo/isContextual;->onTransact(I)I

    move-result v7

    if-le v4, v7, :cond_24

    return v5

    .line 702
    :cond_24
    iget-wide v10, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->read:J

    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->asBinder:Lo/init;

    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->asInterface:Landroid/net/Uri;

    iget-object v14, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->read:Ljava/util/Map;

    .line 708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 709
    new-instance v4, Lo/getNewConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->asInterface:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->onTransact:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 711
    new-instance v6, Lo/NavUtils;

    invoke-direct {v6, v8}, Lo/NavUtils;-><init>(I)V

    .line 713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_56

    .line 714
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_60

    .line 715
    :cond_56
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 716
    :goto_60
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2059
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->read:Lo/isContextual;

    .line 717
    new-instance v8, Lo/isContextual$asInterface;

    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v8, v4, v6, v2, v3}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_79

    return v5

    .line 724
    :cond_79
    monitor-enter p0

    .line 725
    :try_start_7a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->onTransact:Z

    if-nez v4, :cond_88

    .line 726
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_85
    .catchall {:try_start_7a .. :try_end_85} :catchall_8a

    .line 727
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 729
    :cond_88
    monitor-exit p0

    return v5

    :catchall_8a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 659
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    .line 662
    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    .line 668
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3059
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/AppLaunchChecker;

    .line 668
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4059
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    .line 668
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    check-cast v3, Lo/instantiateProviderCompat$asInterface;

    invoke-interface {v1, v2, v3}, Lo/AppLaunchChecker;->read(Ljava/util/UUID;Lo/instantiateProviderCompat$asInterface;)[B

    move-result-object v1

    goto :goto_44

    .line 671
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 664
    :cond_23
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 5059
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/AppLaunchChecker;

    .line 665
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 6059
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    .line 665
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    check-cast v2, Lo/instantiateProviderCompat$onTransact;

    invoke-interface {v1, v2}, Lo/AppLaunchChecker;->read(Lo/instantiateProviderCompat$onTransact;)[B

    move-result-object v1
    :try_end_33
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_4 .. :try_end_33} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    goto :goto_44

    :catch_34
    move-exception v1

    .line 679
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_3d
    move-exception v1

    .line 674
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 682
    :goto_44
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 7059
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->read:Lo/isContextual;

    .line 682
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->read:J

    .line 683
    monitor-enter p0

    .line 684
    :try_start_4b
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->onTransact:Z

    if-nez v2, :cond_62

    .line 685
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$onTransact;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 8059
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/drm/DefaultDrmSession$asBinder;

    .line 685
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    .line 686
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_64

    .line 689
    :cond_62
    monitor-exit p0

    goto :goto_67

    :catchall_64
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_67
    :goto_67
    return-void
.end method

###### Class androidx.media3.exoplayer.drm.DefaultDrmSession.read (androidx.media3.exoplayer.drm.DefaultDrmSession$read)
.class public interface abstract Landroidx/media3/exoplayer/drm/DefaultDrmSession$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
.end method

.method public abstract asBinder(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
.end method

###### Class kotlin.onActivityCreated (o.onActivityCreated)
.class public final synthetic Lo/onActivityCreated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# instance fields
.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/onActivityCreated;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget p0, p0, Lo/onActivityCreated;->read:I

    check-cast p1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 1392
    invoke-virtual {p1, p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder(I)V

    return-void
.end method

###### Class kotlin.onActivityResumed (o.onActivityResumed)
.class public final synthetic Lo/onActivityResumed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# instance fields
.field public final synthetic asInterface:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityResumed;->asInterface:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/onActivityResumed;->asInterface:Ljava/lang/Throwable;

    check-cast p1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 1570
    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->read(Ljava/lang/Exception;)V

    return-void
.end method

###### Class kotlin.onActivityStarted (o.onActivityStarted)
.class public final synthetic Lo/onActivityStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p1}, Lo/AlarmManagerCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer()V

    return-void
.end method
