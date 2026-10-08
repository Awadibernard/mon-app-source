###### Class kotlin.canScheduleExactAlarms (o.canScheduleExactAlarms)
.class public final Lo/canScheduleExactAlarms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AppComponentFactory;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/instantiateActivityCompat;

.field private final asBinder:Ljava/lang/Object;

.field private asInterface:Lo/isContextual;

.field private onTransact:Lo/markHierarchyDirty$onTransact;

.field private read:Lo/getUseCompatPadding$onTransact;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/canScheduleExactAlarms;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getUseCompatPadding$onTransact;)Lo/instantiateActivityCompat;
    .registers 16

    .line 108
    new-instance p0, Lo/setChildrenConstraints$onTransact;

    invoke-direct {p0}, Lo/setChildrenConstraints$onTransact;-><init>()V

    const/4 v0, 0x0

    .line 1109
    iput-object v0, p0, Lo/setChildrenConstraints$onTransact;->asInterface:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    if-nez v1, :cond_e

    move-object v1, v0

    goto :goto_14

    :cond_e
    iget-object v1, p1, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    new-instance v5, Lo/hasStartedFromLauncher;

    iget-boolean v2, p1, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    invoke-direct {v5, v1, v2, p0}, Lo/hasStartedFromLauncher;-><init>(Ljava/lang/String;ZLo/markHierarchyDirty$onTransact;)V

    .line 114
    iget-object p0, p1, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2097
    iget-object v3, v5, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer:Ljava/util/Map;

    monitor-enter v3

    .line 2098
    :try_start_40
    iget-object v4, v5, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_47

    .line 2099
    monitor-exit v3

    goto :goto_25

    :catchall_47
    move-exception p0

    monitor-exit v3

    throw p0

    .line 117
    :cond_4a
    new-instance p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;-><init>()V

    iget-object v1, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    sget-object v2, Lo/instantiateReceiverCompat;->asBinder:Lo/instantiateProviderCompat$asBinder;

    .line 3145
    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->IconCompatParcelizer:Ljava/util/UUID;

    .line 3146
    move-object v1, v2

    check-cast v1, Lo/instantiateProviderCompat$asBinder;

    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->asBinder:Lo/instantiateProviderCompat$asBinder;

    .line 119
    iget-boolean v1, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 6162
    iput-boolean v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->asInterface:Z

    .line 121
    iget-boolean v1, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 7201
    iput-boolean v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->read:Z

    .line 122
    iget-object v1, p1, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->onTransact([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;

    move-result-object p0

    .line 8241
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->IconCompatParcelizer:Ljava/util/UUID;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->asBinder:Lo/instantiateProviderCompat$asBinder;

    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->onTransact:Ljava/util/HashMap;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->asInterface:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->write:[I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->read:Z

    iget-object v10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->RemoteActionCompatParcelizer:Lo/isContextual;

    iget-wide v11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$onTransact;->AudioAttributesImplApi21Parcelizer:J

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/instantiateProviderCompat$asBinder;Lo/AppLaunchChecker;Ljava/util/HashMap;Z[IZLo/isContextual;JB)V

    .line 9899
    iget-object p0, p1, Lo/getUseCompatPadding$onTransact;->read:[B

    if-eqz p0, :cond_8f

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 10386
    :cond_8f
    iget-object p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9d

    const/4 p0, 0x0

    .line 10390
    iput p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->read:I

    .line 10391
    iput-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->onTransact:[B

    return-object v1

    .line 11085
    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asInterface(Lo/getUseCompatPadding;)Lo/instantiateActivityCompat;
    .registers 4

    .line 88
    iget-object v0, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 90
    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    if-nez p1, :cond_b

    .line 92
    sget-object p0, Lo/instantiateActivityCompat;->asInterface:Lo/instantiateActivityCompat;

    return-object p0

    .line 95
    :cond_b
    iget-object v0, p0, Lo/canScheduleExactAlarms;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_e
    iget-object v1, p0, Lo/canScheduleExactAlarms;->read:Lo/getUseCompatPadding$onTransact;

    invoke-static {p1, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 97
    iput-object p1, p0, Lo/canScheduleExactAlarms;->read:Lo/getUseCompatPadding$onTransact;

    .line 98
    invoke-direct {p0, p1}, Lo/canScheduleExactAlarms;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding$onTransact;)Lo/instantiateActivityCompat;

    move-result-object p1

    iput-object p1, p0, Lo/canScheduleExactAlarms;->RemoteActionCompatParcelizer:Lo/instantiateActivityCompat;

    .line 100
    :cond_1e
    iget-object p0, p0, Lo/canScheduleExactAlarms;->RemoteActionCompatParcelizer:Lo/instantiateActivityCompat;

    move-object p1, p0

    check-cast p1, Lo/instantiateActivityCompat;

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    return-object p0

    :catchall_25
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method
