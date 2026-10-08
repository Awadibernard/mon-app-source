###### Class kotlin.isAppearanceLightStatusBars (o.isAppearanceLightStatusBars)
.class public final Lo/isAppearanceLightStatusBars;
.super Ljava/lang/Object;


# direct methods
.method public static RemoteActionCompatParcelizer([I[I)Z
    .registers 8

    .line 65354
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_a
    if-ltz v0, :cond_19

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_14

    move v4, v1

    goto :goto_15

    :cond_14
    move v4, v2

    :goto_15
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_19
    return v3
.end method
