###### Class kotlin.instantiateProvider (o.instantiateProvider)
.class public final Lo/instantiateProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/instantiateProvider$onTransact;,
        Lo/instantiateProvider$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;I)I
    .registers 5

    .line 80
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    invoke-static {p0}, Lo/instantiateProvider$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    invoke-static {p0}, Lo/instantiateProvider$onTransact;->onTransact(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 82
    :cond_11
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_20

    invoke-static {p0}, Lo/instantiateProvider$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v2

    .line 84
    :cond_20
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v1, 0x1772

    if-nez v0, :cond_5c

    .line 85
    invoke-static {p0}, Lo/instantiateProvider;->onTransact(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 87
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_33

    const/16 p0, 0x1777

    return p0

    .line 89
    :cond_33
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_3a

    const/16 p0, 0x1771

    return p0

    .line 91
    :cond_3a
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_41

    const/16 p0, 0x1773

    return p0

    .line 93
    :cond_41
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_48

    const/16 p0, 0x1778

    return p0

    :cond_48
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4c

    return v2

    :cond_4c
    const/4 p0, 0x2

    if-ne p1, p0, :cond_52

    const/16 p0, 0x1774

    return p0

    :cond_52
    const/4 p0, 0x3

    if-ne p1, p0, :cond_56

    return v1

    .line 105
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5c
    return v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 3

    .line 125
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1e

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1e

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static onTransact(Ljava/lang/Throwable;)Z
    .registers 3

    .line 114
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1e

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1e

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

###### Class o.instantiateProvider.RemoteActionCompatParcelizer (o.instantiateProvider$RemoteActionCompatParcelizer)
.class final Lo/instantiateProvider$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static asInterface(Ljava/lang/Throwable;)Z
    .registers 1

    .line 156
    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    return p0
.end method

###### Class o.instantiateProvider.onTransact (o.instantiateProvider$onTransact)
.class final Lo/instantiateProvider$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 1

    .line 138
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static onTransact(Ljava/lang/Throwable;)I
    .registers 1

    .line 145
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/String;)I

    move-result p0

    .line 147
    invoke-static {p0}, Lo/setTransition;->asBinder(I)I

    move-result p0

    return p0
.end method
