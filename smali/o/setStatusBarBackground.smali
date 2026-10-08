###### Class kotlin.setStatusBarBackground (o.setStatusBarBackground)
.class public interface abstract Lo/setStatusBarBackground;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStatusBarBackground$read;
    }
.end annotation


# direct methods
.method public static AudioAttributesImplApi26Parcelizer(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static RemoteActionCompatParcelizer(IIII)I
    .registers 10

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 296
    invoke-static/range {v0 .. v5}, Lo/setStatusBarBackground;->onTransact(IIIIII)I

    move-result p0

    return p0
.end method

.method public static asBinder(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static asInterface(I)I
    .registers 1

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static onTransact(I)I
    .registers 2

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, v0, v0, v0}, Lo/setStatusBarBackground;->RemoteActionCompatParcelizer(IIII)I

    move-result p0

    return p0
.end method

.method public static onTransact(IIIII)I
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 325
    invoke-static/range {v0 .. v5}, Lo/setStatusBarBackground;->onTransact(IIIIII)I

    move-result p0

    return p0
.end method

.method public static onTransact(IIIIII)I
    .registers 6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static read(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static read(IZ)Z
    .registers 3

    .line 391
    invoke-static {p0}, Lo/setStatusBarBackground;->read(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    if-eqz p1, :cond_c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static write(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract MediaBrowserCompatMediaItem()I
.end method

.method public abstract _init_lambda4()Ljava/lang/String;
.end method

.method public i_()V
    .registers 1

    return-void
.end method

.method public abstract onTransact(Lo/setContentPadding;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public read(Lo/setStatusBarBackground$read;)V
    .registers 2

    return-void
.end method

###### Class o.setStatusBarBackground.read (o.setStatusBarBackground$read)
.class public interface abstract Lo/setStatusBarBackground$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStatusBarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract onTransact(Lo/setFitsSystemWindows;)V
.end method
