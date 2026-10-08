###### Class com.appsflyer.internal.AFk1uSDK (com.appsflyer.internal.AFk1uSDK)
.class public final Lcom/appsflyer/internal/AFk1uSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private AFAdRevenueData:[J

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:I

.field private component3:[J

.field private component4:S

.field private copydefault:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:I

.field private final getRevenue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1uSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    const/4 p1, 0x4

    .line 77
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    .line 79
    new-array p7, p4, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    .line 80
    new-array p7, p1, [J

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    .line 81
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    .line 83
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    .line 84
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 87
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 89
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    const/16 p1, 0x64

    .line 90
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    .line 91
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    return-void
.end method

.method private getCurrencyIso4217Code()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    .line 172
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    .line 175
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-ne v0, v1, :cond_7f

    .line 177
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 181
    const-string v0, "unexpected block size"

    if-ltz v1, :cond_79

    const/4 v1, 0x1

    move v2, v1

    .line 189
    :cond_23
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    iget v6, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_35

    add-int/2addr v2, v4

    .line 196
    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-lt v2, v4, :cond_23

    .line 200
    :cond_35
    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-lt v2, v4, :cond_73

    .line 205
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ne v0, v2, :cond_43

    .line 206
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    goto :goto_56

    .line 208
    :cond_43
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    if-gt v2, v0, :cond_4a

    .line 209
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    .line 2233
    :cond_4a
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge v0, v2, :cond_54

    add-int/2addr v0, v1

    .line 2234
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_56

    .line 2236
    :cond_54
    iput v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    .line 215
    :goto_56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    .line 218
    iput v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    if-gez v0, :cond_6e

    .line 222
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_70

    :cond_6e
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    :goto_70
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    goto :goto_7f

    .line 201
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_7f
    :goto_7f
    iget p0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    return p0
.end method

.method private getMediationNetwork()V
    .registers 14

    .line 158
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    iget-short v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    .line 1064
    rem-int/lit8 v3, v2, 0x4

    aget-wide v3, v0, v3

    add-int/lit8 v5, v2, 0x2

    rem-int/lit8 v5, v5, 0x4

    aget-wide v5, v1, v5

    add-int/lit8 v2, v2, 0x3

    .line 1066
    rem-int/lit8 v2, v2, 0x4

    aget-wide v7, v0, v2

    const-wide/32 v9, 0x7ffffdcd

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    const-wide/32 v11, 0x7fffffff

    div-long/2addr v7, v11

    aput-wide v7, v1, v2

    mul-long/2addr v3, v9

    add-long/2addr v3, v5

    .line 1068
    rem-long/2addr v3, v11

    aput-wide v3, v0, v2

    const/4 v0, 0x0

    .line 159
    :goto_27
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-ge v0, v1, :cond_44

    .line 160
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    iget-short v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    aget-wide v4, v4, v5

    shl-int/lit8 v6, v0, 0x3

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 162
    :cond_44
    iget-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 145
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    iget p0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final markSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 103
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    if-lt v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_22

    .line 119
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 122
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    .line 127
    :cond_15
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_22
    return p3
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 136
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_11
    return-wide v0
.end method
