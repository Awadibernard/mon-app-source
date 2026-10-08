###### Class kotlin.instantiateApplicationCompat (o.instantiateApplicationCompat)
.class public final Lo/instantiateApplicationCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final read:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lo/instantiateApplicationCompat;->read:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .registers 1

    .line 49
    iget-object p0, p0, Lo/instantiateApplicationCompat;->read:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 2

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()Lo/getMaxHeight;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 2

    return-void
.end method

.method public final read()Ljava/util/UUID;
    .registers 1

    .line 54
    sget-object p0, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    return-object p0
.end method

.method public final write()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
