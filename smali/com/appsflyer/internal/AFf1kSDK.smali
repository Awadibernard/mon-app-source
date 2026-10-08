###### Class com.appsflyer.internal.AFf1kSDK (com.appsflyer.internal.AFf1kSDK)
.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u0000'

.field private static component2:I = 0x0

.field private static component3:[C = null

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private volatile component1:Ljava/lang/String;

.field private volatile component4:Z

.field private volatile getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const/16 v0, 0x45d8

    sput-char v0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    return-void

    :array_e
    .array-data 2
        0x7020s
        0x7032s
        0x702cs
        0x701es
        0x7028s
        0x7027s
        0x7031s
        0x7024s
        0x7035s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 59
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

    .line 269
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14e

    if-eqz p1, :cond_12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_12
    check-cast p1, [C

    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 195
    sget-object v1, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const-wide v2, 0x2a974d528d8b45dbL

    const/4 v4, 0x0

    if-eqz v1, :cond_3d

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_27
    if-ge v7, v5, :cond_3c

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    goto :goto_27

    :cond_3c
    move-object v1, v6

    .line 197
    :cond_3d
    sget-char v5, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    .line 201
    new-array v3, p2, [C

    .line 204
    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_52

    add-int/lit8 v5, p2, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_53

    :cond_52
    move v5, p2

    :goto_53
    const/4 v6, 0x1

    if-le v5, v6, :cond_123

    .line 269
    sget v7, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 210
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_60
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    if-ge v7, v5, :cond_123

    .line 213
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 214
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 217
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    if-ne v7, v8, :cond_92

    .line 218
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 219
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 269
    sget v7, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    goto/16 :goto_11b

    .line 221
    :cond_92
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    div-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 222
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 223
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    div-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 224
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 228
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    if-ne v7, v8, :cond_d4

    .line 229
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 230
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 232
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 233
    iget v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 235
    iget v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 236
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    goto :goto_11b

    .line 241
    :cond_d4
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    if-ne v7, v8, :cond_102

    .line 242
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 243
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 245
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 246
    iget v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 248
    iget v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 249
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    goto :goto_11b

    .line 258
    :cond_102
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 259
    iget v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 261
    iget v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 262
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    .line 210
    :goto_11b
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto/16 :goto_60

    :cond_123
    move p0, v4

    :goto_124
    if-ge p0, p2, :cond_146

    .line 273
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_13c

    .line 270
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x5b5a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x74

    goto :goto_124

    :cond_13c
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_124

    .line 273
    :cond_146
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void

    .line 269
    :cond_14e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component2()J
    .registers 4

    .line 265
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    return-wide v1

    :cond_15
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component3()Z
    .registers 3

    .line 209
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz p0, :cond_22

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method private static component4()Lcom/appsflyer/internal/AFf1jSDK;
    .registers 3

    .line 260
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 86
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 4194
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v4}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 4195
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 189
    sget v4, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    goto :goto_3f

    .line 4198
    :cond_1f
    const-string v4, "com.appsflyer.security.uuid"

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4199
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v3, :cond_36

    const/16 v5, 0x8

    .line 4203
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 4204
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_3f

    .line 189
    :cond_36
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    :goto_3f
    if-eqz p0, :cond_ba

    sget v4, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ba

    .line 5181
    :try_start_4f
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x68

    int-to-byte v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\u0008"

    rsub-int/lit8 v6, v6, 0x3c

    invoke-static {v5, v7, v6, v3}, Lcom/appsflyer/internal/AFf1kSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v5, 0x5e

    .line 174
    rem-long/2addr v3, v5

    long-to-int v3, v3

    .line 175
    :goto_85
    array-length v4, p0

    if-ge v1, v4, :cond_93

    .line 176
    aget-char v4, p0, v1

    add-int/lit8 v5, v3, 0x21

    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 180
    :cond_93
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 182
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    .line 181
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6074
    iget-object v1, v2, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "af-sdk-sbid"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_ac} :catch_af

    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_af
    move-exception p0

    .line 188
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception occurred while generating sbid "

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 189
    :cond_ba
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .registers 5

    .line 277
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 278
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    .line 282
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 279
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 280
    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_2c

    .line 282
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_34

    return v2

    :cond_2c
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    :cond_34
    return v1
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J
    .registers 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8180
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9051
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData([B)J

    move-result-wide p0

    .line 254
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    return-wide p0

    :cond_2e
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x0

    .line 158
    :try_start_b
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;[B)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_1c

    .line 162
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v1

    :catch_1c
    move-exception p0

    move-object v5, p0

    .line 160
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "native: reflection init failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    not-int v0, p3

    not-int v1, p1

    mul-int/lit16 v2, p1, 0x20a

    mul-int/lit16 v3, p2, -0x208

    add-int/2addr v2, v3

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, p1

    mul-int/lit16 v3, v3, -0x412

    add-int/2addr v2, v3

    or-int v3, p2, p3

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v2, v3

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v2, p1

    const/4 p1, 0x1

    if-eq v2, p1, :cond_4f

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq v2, p2, :cond_33

    if-eq v2, p3, :cond_2e

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFf1kSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 10065
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 10064
    iput-object p0, p2, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 10065
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4f
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .registers 4

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xf30dc1e

    const v1, 0xf30dc21

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .registers 4

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7e6352d0

    const v1, -0x7e6352d0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .registers 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xc9f89c5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0xc9f89c4

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 144
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_16

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 6

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 227
    invoke-static {}, Lcom/appsflyer/internal/AFf1kSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 227
    new-instance v3, Lcom/appsflyer/internal/AFf1kSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1kSDK$3;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 250
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-void
.end method

.method final areAllFieldsValid()V
    .registers 5

    .line 273
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    and-long/2addr v0, v2

    goto :goto_1b

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    sub-long/2addr v0, v2

    .line 271
    :goto_1b
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "ttr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "lvl_timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v1

    const/4 v2, 0x1

    .line 205
    const-string v3, "lvl"

    if-eq v1, v2, :cond_2b

    .line 199
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_2a

    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 201
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 202
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v0

    .line 205
    :cond_2b
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 198
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .registers 4

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x4620f191

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4620f193

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_68

    .line 149
    :try_start_4
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v0, 0x62c33a57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7b

    invoke-static {p1, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_5f

    .line 153
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object p0

    :catchall_5f
    move-exception p0

    .line 149
    :try_start_60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_67

    throw p1

    :cond_67
    throw p0
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p0

    move-object v3, p0

    .line 151
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 153
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getMediationNetwork()Z
    .registers 3

    .line 213
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_2c

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, p0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    return p0

    :cond_2a
    const/4 p0, 0x0

    throw p0

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 3

    .line 69
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .registers 10

    .line 129
    const-string v0, "use cached IMEI: "

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    const-string v4, "imeiCached"

    const/4 v5, 0x0

    if-eqz v1, :cond_24

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-interface {p1, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c1

    goto :goto_32

    .line 91
    :cond_24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-interface {p1, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c1

    .line 95
    :goto_32
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 96
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p0, :cond_d0

    .line 97
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 99
    :try_start_46
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "getDeviceId"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_67

    move-object v2, p0

    goto/16 :goto_d1

    :cond_67
    if-eqz v2, :cond_d0

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_46 .. :try_end_74} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_74} :catch_75

    goto :goto_d1

    :catch_75
    move-exception p0

    if-eqz v2, :cond_84

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_85

    :cond_84
    move-object v2, v5

    .line 118
    :goto_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d1

    :catch_9b
    move-exception p0

    if-eqz v2, :cond_aa

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_ab

    :cond_aa
    move-object v2, v5

    .line 112
    :goto_ab
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d1

    .line 122
    :cond_c1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_d0

    .line 132
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    goto :goto_d1

    :cond_d0
    move-object v2, v5

    .line 127
    :goto_d1
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_eb

    .line 132
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_e7

    .line 128
    invoke-interface {p1, v4, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e7
    invoke-interface {p1, v4, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    throw v5

    .line 131
    :cond_eb
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v5
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .registers 3

    .line 74
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 73
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 74
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-void
.end method

.method public final getRevenue(Z)V
    .registers 3

    .line 82
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 81
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 82
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_17

    return-void

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Z
    .registers 2

    .line 77
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return p0
.end method

###### Class com.appsflyer.internal.AFf1kSDK.AnonymousClass3 (com.appsflyer.internal.AFf1kSDK$3)
.class final Lcom/appsflyer/internal/AFf1kSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1kSDK;)V
    .registers 2

    .line 228
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 240
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 243
    const-string v0, "unknown"

    .line 245
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 246
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 247
    invoke-static {p1, p2, v0, v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 231
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 232
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 235
    const-string p0, "Successfully retrieved Google LVL data."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
