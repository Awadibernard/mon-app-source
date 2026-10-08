###### Class androidx.media3.exoplayer.drm.DrmSession (androidx.media3.exoplayer.drm.DrmSession)
.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .registers 3

    if-eq p0, p1, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    :cond_8
    if-eqz p0, :cond_d

    .line 60
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Z
.end method

.method public abstract asBinder()Lo/getMaxHeight;
.end method

.method public abstract onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V
.end method

.method public abstract read()Ljava/util/UUID;
.end method

.method public abstract write()I
.end method

###### Class androidx.media3.exoplayer.drm.DrmSession.DrmSessionException (androidx.media3.exoplayer.drm.DrmSession$DrmSessionException)
.class public Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmSessionException"
.end annotation


# instance fields
.field public final onTransact:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    iput p2, p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->onTransact:I

    return-void
.end method
