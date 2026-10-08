###### Class kotlin.AlarmManagerCompat (o.AlarmManagerCompat)
.class public final synthetic Lo/AlarmManagerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlarmManagerCompat;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/AlarmManagerCompat;->asInterface:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;

    .line 1984
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->onTransact:Z

    if-nez v0, :cond_1b

    .line 1987
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_f

    .line 1988
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 1990
    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->read:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->asInterface(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1991
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$asBinder;->onTransact:Z

    :cond_1b
    return-void
.end method
