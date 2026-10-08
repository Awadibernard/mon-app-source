###### Class com.appsflyer.internal.AFk1rSDK (com.appsflyer.internal.AFk1rSDK)
.class public final Lcom/appsflyer/internal/AFk1rSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static getMediationNetwork(I[[I)I
    .registers 5

    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    ushr-int/lit8 v1, p0, 0x18

    aget v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    and-int/lit16 p0, p0, 0xff

    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getRevenue(IIZI[I[[I[I)V
    .registers 11

    if-nez p2, :cond_5

    .line 34
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue([I)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, p3, :cond_17

    .line 37
    aget v2, p4, v1

    xor-int/2addr p0, v2

    .line 38
    invoke-static {p0, p5}, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork(I[[I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v2

    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_7

    .line 46
    :cond_17
    array-length p3, p4

    add-int/lit8 p3, p3, -0x2

    aget p3, p4, p3

    .line 47
    array-length p5, p4

    const/4 v1, 0x1

    sub-int/2addr p5, v1

    aget p5, p4, p5

    if-nez p2, :cond_26

    .line 49
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue([I)V

    :cond_26
    xor-int/2addr p1, p5

    .line 51
    aput p1, p6, v0

    xor-int/2addr p0, p3

    .line 52
    aput p0, p6, v1

    return-void
.end method

.method private static getRevenue([I)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    .line 58
    aget v1, p0, v0

    .line 59
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 60
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method
