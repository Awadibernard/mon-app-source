###### Class com.appsflyer.internal.AFk1vSDK (com.appsflyer.internal.AFk1vSDK)
.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static getMediationNetwork(II)[J
    .registers 16

    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [J

    int-to-long v2, p0

    int-to-long p0, p1

    const/4 v4, 0x0

    int-to-long v5, v4

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const/4 v8, -0x1

    int-to-long v9, v8

    const/16 v11, 0x3f

    shr-long v12, v9, v11

    shl-long/2addr v12, v7

    sub-long/2addr v9, v12

    or-long/2addr v5, v9

    and-long/2addr p0, v5

    int-to-long v5, v4

    shl-long/2addr v5, v7

    int-to-long v8, v8

    shr-long v10, v8, v11

    shl-long/2addr v10, v7

    sub-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long/2addr v2, v5

    shl-long/2addr v2, v7

    or-long/2addr p0, v2

    .line 22
    aput-wide p0, v1, v4

    const/4 p0, 0x1

    :goto_22
    if-ge p0, v0, :cond_38

    add-int/lit8 p1, p0, -0x1

    .line 24
    aget-wide v2, v1, p1

    const/16 p1, 0x1e

    shr-long v4, v2, p1

    xor-long/2addr v2, v4

    const-wide/32 v4, 0x6c078965

    mul-long/2addr v2, v4

    int-to-long v4, p0

    add-long/2addr v2, v4

    aput-wide v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_22

    :cond_38
    return-object v1
.end method
