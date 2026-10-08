###### Class kotlin.dismiss (o.dismiss)
.class public final Lo/dismiss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I
    .registers 3

    .line 1713
    iget v0, p0, Lo/createViewByPrefix$asInterface;->onTransact:I

    if-eqz v0, :cond_7

    .line 2713
    iget p0, p0, Lo/createViewByPrefix$asInterface;->onTransact:I

    return p0

    :cond_7
    if-eqz p1, :cond_c

    const/16 p1, 0xf

    goto :goto_e

    :cond_c
    const/16 p1, 0xff

    .line 3700
    :goto_e
    iget-boolean p0, p0, Lo/createViewByPrefix$asInterface;->asBinder:Z

    if-eqz p0, :cond_17

    const p0, 0x8000

    or-int/2addr p0, p1

    return p0

    :cond_17
    return p1
.end method

.method public static asInterface(I)Z
    .registers 4

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2d

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2d

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_25

    const v0, 0x800f

    if-eq p0, v0, :cond_1d

    const v0, 0x80ff

    if-eq p0, v0, :cond_2d

    if-nez p0, :cond_1c

    return v1

    :cond_1c
    return v2

    .line 116
    :cond_1d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_24

    return v1

    :cond_24
    return v2

    .line 112
    :cond_25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2c

    return v1

    :cond_2c
    return v2

    :cond_2d
    return v1
.end method
