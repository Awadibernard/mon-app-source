###### Class kotlin.hasStartedFromLauncher (o.hasStartedFromLauncher)
.class public final Lo/hasStartedFromLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AppLaunchChecker;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Lo/markHierarchyDirty$onTransact;

.field private final onTransact:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/markHierarchyDirty$onTransact;)V
    .registers 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_12

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    .line 1040
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 82
    :cond_12
    :goto_12
    iput-object p3, p0, Lo/hasStartedFromLauncher;->asInterface:Lo/markHierarchyDirty$onTransact;

    .line 83
    iput-object p1, p0, Lo/hasStartedFromLauncher;->asBinder:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lo/hasStartedFromLauncher;->onTransact:Z

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/markHierarchyDirty$onTransact;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/markHierarchyDirty$onTransact;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 171
    new-instance v0, Lo/fillMetrics;

    invoke-interface {p0}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/fillMetrics;-><init>(Lo/markHierarchyDirty;)V

    .line 173
    new-instance p0, Lo/init$asInterface;

    invoke-direct {p0}, Lo/init$asInterface;-><init>()V

    .line 2096
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 3160
    iput-object p3, p0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4132
    iput p1, p0, Lo/init$asInterface;->RemoteActionCompatParcelizer:I

    .line 5144
    iput-object p2, p0, Lo/init$asInterface;->asInterface:[B

    const/4 p1, 0x1

    .line 6208
    iput p1, p0, Lo/init$asInterface;->read:I

    .line 180
    invoke-virtual {p0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v2

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v2

    .line 184
    :goto_25
    :try_start_25
    new-instance p3, Lo/getTargetWidget;

    invoke-direct {p3, v0, p1}, Lo/getTargetWidget;-><init>(Lo/markHierarchyDirty;Lo/init;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_7c

    .line 186
    :try_start_2a
    invoke-static {p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_2e
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2a .. :try_end_2e} :catch_34
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    .line 195
    :try_start_2e
    invoke-static {p3}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_7c

    return-object p0

    :catchall_32
    move-exception p0

    goto :goto_78

    :catch_34
    move-exception v1

    .line 7213
    :try_start_35
    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_41

    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x134

    if-ne v3, v4, :cond_5f

    :cond_41
    const/4 v3, 0x5

    if-ge p2, v3, :cond_5f

    .line 7219
    iget-object v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz v3, :cond_5f

    .line 7221
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5f

    .line 7222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 7223
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    if-eqz v3, :cond_77

    add-int/lit8 p2, p2, 0x1

    .line 8509
    new-instance v1, Lo/init$asInterface;

    invoke-direct {v1, p1, p0}, Lo/init$asInterface;-><init>(Lo/init;B)V

    .line 9096
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 193
    invoke-virtual {v1}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p1
    :try_end_73
    .catchall {:try_start_35 .. :try_end_73} :catchall_32

    .line 195
    :try_start_73
    invoke-static {p3}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_7c

    goto :goto_25

    .line 190
    :cond_77
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_32

    .line 195
    :goto_78
    :try_start_78
    invoke-static {p3}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    .line 196
    throw p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception p0

    move-object v7, p0

    .line 10067
    iget-object v3, v0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 201
    move-object p0, v3

    check-cast p0, Landroid/net/Uri;

    .line 202
    invoke-virtual {v0}, Lo/fillMetrics;->asInterface()Ljava/util/Map;

    move-result-object v4

    .line 203
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 12059
    iget-wide v5, v0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v1, p0

    .line 203
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/init;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final read(Ljava/util/UUID;Lo/instantiateProviderCompat$asInterface;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 13316
    iget-object v0, p2, Lo/instantiateProviderCompat$asInterface;->onTransact:Ljava/lang/String;

    .line 136
    iget-boolean v1, p0, Lo/hasStartedFromLauncher;->onTransact:Z

    if-nez v1, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 137
    :cond_c
    iget-object v0, p0, Lo/hasStartedFromLauncher;->asBinder:Ljava/lang/String;

    .line 139
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    sget-object v2, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 151
    const-string v2, "text/xml"

    goto :goto_31

    .line 152
    :cond_24
    sget-object v2, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "application/json"

    goto :goto_31

    :cond_2f
    const-string v2, "application/octet-stream"

    .line 153
    :goto_31
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v2, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 155
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_45
    iget-object p1, p0, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer:Ljava/util/Map;

    monitor-enter p1

    .line 160
    :try_start_48
    iget-object v2, p0, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_57

    .line 161
    monitor-exit p1

    .line 162
    iget-object p0, p0, Lo/hasStartedFromLauncher;->asInterface:Lo/markHierarchyDirty$onTransact;

    .line 14311
    iget-object p1, p2, Lo/instantiateProviderCompat$asInterface;->RemoteActionCompatParcelizer:[B

    .line 162
    invoke-static {p0, v0, p1, v1}, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer(Lo/markHierarchyDirty$onTransact;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0

    :catchall_57
    move-exception p0

    .line 161
    monitor-exit p1

    throw p0

    .line 140
    :cond_5a
    new-instance p0, Lo/init$asInterface;

    invoke-direct {p0}, Lo/init$asInterface;-><init>()V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15108
    iput-object p1, p0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 141
    invoke-virtual {p0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 143
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p1, "No license URL"

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/init;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method public final read(Lo/instantiateProviderCompat$onTransact;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16361
    iget-object v1, p1, Lo/instantiateProviderCompat$onTransact;->read:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17353
    iget-object p1, p1, Lo/instantiateProviderCompat$onTransact;->onTransact:[B

    .line 125
    invoke-static {p1}, Lo/setTransition;->onTransact([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lo/hasStartedFromLauncher;->asInterface:Lo/markHierarchyDirty$onTransact;

    .line 130
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, p1, v1, v0}, Lo/hasStartedFromLauncher;->RemoteActionCompatParcelizer(Lo/markHierarchyDirty$onTransact;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method
