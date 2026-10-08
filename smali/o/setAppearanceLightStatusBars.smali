###### Class kotlin.setAppearanceLightStatusBars (o.setAppearanceLightStatusBars)
.class public final Lo/setAppearanceLightStatusBars;
.super Ljava/lang/Object;


# direct methods
.method public static RemoteActionCompatParcelizer(I)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    move v2, p0

    :goto_6
    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x2

    move v3, v0

    :goto_f
    const/4 v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_2b

    .line 0
    invoke-static {v2, v2, p0}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v2

    xor-int/lit8 v5, v2, 0x2

    move v6, p0

    :goto_1b
    if-eqz v6, :cond_25

    .line 2000
    invoke-static {v5, v6}, Lo/setAppearanceLightStatusBars;->onTransact(II)I

    move-result v5

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_1b

    :cond_25
    if-eq v5, v4, :cond_28

    return v0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2b
    return v4
.end method

.method private static onTransact(II)I
    .registers 6

    if-nez p1, :cond_b

    .line 0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 v0, -0x1

    move v1, p0

    move v2, v0

    :goto_e
    if-eqz v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    move v1, p1

    move v3, v0

    :goto_17
    if-eqz v1, :cond_1e

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1e
    if-lt v2, v3, :cond_36

    move v1, p0

    move v2, v0

    :goto_22
    if-eqz v1, :cond_29

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_29
    move v1, p1

    :goto_2a
    if-eqz v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_31
    sub-int/2addr v2, v0

    shl-int v0, p1, v2

    xor-int/2addr p0, v0

    goto :goto_b

    :cond_36
    return p0
.end method

.method public static read(III)I
    .registers 7

    .line 0
    invoke-static {p0, p2}, Lo/setAppearanceLightStatusBars;->onTransact(II)I

    move-result p0

    invoke-static {p1, p2}, Lo/setAppearanceLightStatusBars;->onTransact(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    const/4 v1, -0x1

    move v2, p2

    :goto_d
    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    :goto_14
    if-eqz p0, :cond_27

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    xor-int/2addr v0, p1

    :cond_1d
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    shl-int v2, v3, v1

    if-lt p1, v2, :cond_14

    xor-int/2addr p1, p2

    goto :goto_14

    :cond_27
    return v0
.end method
