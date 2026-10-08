###### Class com.appsflyer.internal.AFc1hSDK (com.appsflyer.internal.AFc1hSDK)
.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x0

.field private static component2:I = 0x1

.field private static component4:J

.field private static getCurrencyIso4217Code:C

.field private static getMediationNetwork:[C

.field private static getRevenue:[C


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork()V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v1, p0

    .line 81
    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    const/4 v3, 0x3

    if-ge v2, v3, :cond_23

    .line 64
    aget-object v3, p0, v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 68
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_36
    if-ge v4, v0, :cond_75

    .line 81
    sget v5, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v6, v5, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 74
    array-length v6, p0

    add-int/lit8 v5, v5, 0x11

    .line 81
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    const/4 v5, 0x0

    move v6, v1

    :goto_49
    if-ge v6, v3, :cond_67

    sget v7, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 74
    aget-object v7, p0, v6

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v5, :cond_60

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :cond_60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 78
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_75
    return-object v2
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

    if-eqz p1, :cond_e

    .line 273
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_e
    check-cast p1, [C

    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 195
    sget-object v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    const-wide v2, 0x2a974d528d8b45dbL

    const/4 v4, 0x0

    if-eqz v1, :cond_31

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_23
    if-ge v7, v5, :cond_30

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_30
    move-object v1, v6

    .line 197
    :cond_31
    sget-char v5, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    .line 201
    new-array v3, p2, [C

    .line 204
    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_54

    .line 273
    sget v5, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x37

    .line 273
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    goto :goto_55

    :cond_54
    move v6, p2

    :goto_55
    const/4 v5, 0x1

    if-le v6, v5, :cond_115

    .line 210
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_5a
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    if-ge v7, v6, :cond_115

    .line 213
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 214
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v5

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 217
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    if-ne v7, v8, :cond_84

    .line 218
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 219
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v7, v5

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_10d

    .line 221
    :cond_84
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

    if-ne v7, v8, :cond_c6

    .line 229
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v5

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 230
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v5

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

    add-int/2addr v7, v5

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    goto :goto_10d

    .line 241
    :cond_c6
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    if-ne v7, v8, :cond_f4

    .line 242
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v5

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 243
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v5

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

    add-int/2addr v7, v5

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    goto :goto_10d

    .line 258
    :cond_f4
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

    add-int/2addr v7, v5

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    .line 210
    :goto_10d
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto/16 :goto_5a

    :cond_115
    move p0, v4

    :goto_116
    if-ge p0, p2, :cond_122

    .line 270
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_116

    .line 273
    :cond_122
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 16

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 79
    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :goto_a
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge v3, p1, :cond_3c

    .line 96
    sget v3, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 83
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    sget-object v4, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    iget v5, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/2addr v5, p2

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x4851710b160209b0L    # 2.3740242251278236E40

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    int-to-long v8, v8

    sget-wide v10, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 82
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_a

    .line 91
    :cond_3c
    new-array p0, p1, [C

    .line 92
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 96
    sget p2, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 92
    :goto_48
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge p2, p1, :cond_5d

    .line 93
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    aget-wide v3, v1, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 92
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_48

    .line 96
    :cond_5d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    aput-object p1, p3, v2

    return-void
.end method

.method static getMediationNetwork()V
    .registers 2

    const/16 v0, 0x31

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    const/16 v0, 0x45dc

    sput-char v0, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    const/16 v0, 0x98

    new-array v0, v0, [C

    fill-array-data v0, :array_54

    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    const-wide v0, 0x7155fcb016584482L    # 8.948367062010784E237

    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    return-void

    :array_1e
    .array-data 2
        0x7075s
        0x7060s
        0x706bs
        0x7061s
        0x707bs
        0x7029s
        0x7022s
        0x7073s
        0x7063s
        0x702ds
        0x7068s
        0x7066s
        0x706ds
        0x706as
        0x706cs
        0x702cs
        0x7077s
        0x702fs
        0x7033s
        0x7074s
        0x7017s
        0x7028s
        0x7037s
        0x7034s
        0x700as
        0x7031s
        0x702as
        0x7020s
        0x7079s
        0x7078s
        0x7036s
        0x7032s
        0x7035s
        0x706fs
        0x702es
        0x7069s
        0x7025s
        0x7027s
        0x7062s
        0x7024s
        0x706es
        0x7070s
        0x7038s
        0x7023s
        0x7026s
        0x7067s
        0x701es
        0x7039s
        0x7071s
    .end array-data

    nop

    :array_54
    .array-data 2
        0x16b9s
        0x5b9bs
        -0x7322s
        -0xedds
        0x2277s
        0x9fes
        0x44cds
        -0x6c75s
        -0x119cs
        0x3d2as
        -0x77f5s
        -0x392es
        0x15aas
        0x9d6s
        0x44e3s
        -0x6c43s
        -0x11b6s
        0x3d1ds
        -0x77d2s
        -0x3944s
        0x1589s
        0x6045s
        -0x40e4s
        0xa21s
        0x58e4s
        -0x6877s
        -0x1db2s
        0x3165s
        -0x73d0s
        -0x2509s
        0x29c2s
        0x645fs
        -0x4c9ds
        0xe3es
        0x5c8as
        -0x5469s
        -0x1955s
        0x3579s
        -0x7f8es
        -0x212ds
        0x2d9fs
        0x78bcs
        -0x488es
        0x24cs
        0x50dbs
        -0x5078s
        -0x55fs
        0x4971s
        -0x7beas
        -0x2d34s
        0x21e3s
        0x7cb3s
        -0x34c0s
        0x65as
        0x5492s
        -0x77e0s
        -0x3ae3s
        0x1250s
        0x6fa3s
        -0x4306s
        0x9f0s
        0x470bs
        -0x6b93s
        -0x1e48s
        0x3ee7s
        -0x7426s
        -0x26dcs
        0x167fs
        0x63b8s
        -0x4f61s
        0x3d80s
        0x70bds
        -0x581fs
        -0x25fbs
        0x946s
        -0x438es
        -0xd57s
        0x2191s
        0x5418s
        -0x74b3s
        0x3e61s
        0x6ca2s
        -0x5c29s
        -0x29e1s
        0x573s
        -0x4792s
        -0x115es
        0x1dc7s
        0x500cs
        -0x78c8s
        0x3a67s
        0x68d5s
        -0x6011s
        -0x2d22s
        0x105s
        -0x4ba9s
        -0x1550s
        0x19f5s
        0x4cc0s
        -0x7cecs
        0x367es
        0x64a7s
        -0x6420s
        -0x3123s
        0x7d02s
        -0x4f8es
        -0x1953s
        -0x6a5cs
        -0x2779s
        0xfd9s
        0x7236s
        -0x5e83s
        0x1458s
        0x5a9ds
        -0x7606s
        -0x3cbs
        0x2360s
        -0x69bfs
        0x996s
        0x44f2s
        0x9d7s
        0x44e7s
        -0x6c60s
        -0x1190s
        0x3d4as
        -0x77e4s
        -0x3903s
        0x1582s
        0x6055s
        -0x40e9s
        0xa64s
        0x58f3s
        -0x6866s
        -0x1db8s
        0x3163s
        -0x73d4s
        0x6e67s
        0x2303s
        -0xbecs
        -0x7659s
        0x5ab8s
        -0x1036s
        -0x5ea3s
        0x726es
        0x7e1s
        -0x270fs
        0x6dc7s
        0x3f44s
        -0xfcfs
        -0x7a01s
        0x56dcs
        -0x147es
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .registers 18

    move-object/from16 v1, p0

    .line 125
    const-string v2, ")\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0017\u0015\u0010\u001e&\u0004\u001c\u0017!\u0004\u0004&0\u0005. \u001c\u0019\u001f\u0014\u0005\u0004"

    const-string v3, ""

    const/16 v5, 0x30

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_e
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    shr-int/2addr v13, v9

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v12, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x81f6

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    new-array v6, v10, [Ljava/lang/Object;

    rsub-int/lit8 v14, v14, 0xf

    const v16, 0x1000037

    add-int v15, v15, v16

    invoke-static {v13, v14, v15, v6}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x7a

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    new-array v15, v10, [Ljava/lang/Object;

    const-string v4, "\u0013\u001e#\"\"/"

    cmp-long v13, v13, v7

    add-int/lit8 v13, v13, 0x5

    invoke-static {v12, v4, v13, v15}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x35

    int-to-byte v12, v12

    invoke-static {v3, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "\u000f\u0013\u0005\"\u35e5"

    const/16 v16, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_cc} :catch_cd

    goto :goto_148

    :catch_cd
    move-exception v0

    .line 133
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    new-array v6, v10, [Ljava/lang/Object;

    cmp-long v12, v12, v7

    rsub-int/lit8 v12, v12, 0x26

    const-string v13, ".%\"\u0012\r\u000e\u0017\r\u0019%\u0002&\u0015\u0016\u000b%&\u0001.%\u0012&\u0014\u0019\u001c\u0019\u0010-\u0005\u0018(&\u0001\u0018\u0017\r\u0019%"

    invoke-static {v4, v13, v12, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    new-array v13, v10, [Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x2d

    invoke-static {v6, v2, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    new-array v12, v10, [Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x12

    const-string v13, "0\u0016.$\u0019)/\u0014\u0006*+$#&\r*#\""

    invoke-static {v4, v13, v6, v12}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_148
    move-object v4, v0

    .line 139
    :try_start_149
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x3452

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    new-array v5, v10, [Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x25

    cmp-long v14, v14, v7

    add-int/lit8 v14, v14, 0x45

    invoke-static {v12, v13, v14, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, -0xa8c

    if-eqz v0, :cond_1a2

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v9

    const v12, 0x9c60

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    new-array v14, v10, [Ljava/lang/Object;

    add-int/lit8 v12, v12, 0xb

    add-int/lit8 v13, v13, 0x6b

    invoke-static {v6, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 144
    :cond_1a2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1aa} :catch_30a

    if-eqz v0, :cond_1e1

    .line 160
    sget v6, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    .line 145
    :try_start_1b4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x72

    int-to-byte v6, v6

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "*!\u361e"

    add-int/lit8 v12, v12, 0x3

    invoke-static {v6, v14, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1d5} :catch_30a

    if-eqz v0, :cond_1e1

    .line 160
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    move v0, v10

    goto :goto_1e2

    :cond_1e1
    move v0, v11

    .line 146
    :goto_1e2
    :try_start_1e2
    iget-object v6, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x100006a

    add-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, " &\u0018& \u0014"

    add-int/lit8 v13, v13, 0x6

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    .line 147
    invoke-virtual {v6, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    int-to-byte v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    new-array v9, v10, [Ljava/lang/Object;

    const-string v7, "\u361b"

    cmpl-float v8, v15, v14

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v13, v7, v8, v9}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, ".0"

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    new-array v5, v10, [Ljava/lang/Object;

    const-string v9, "\u0003&"

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/2addr v7, v10

    invoke-static {v0, v9, v7, v5}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v10

    add-int/lit8 v3, v3, 0x77

    invoke-static {v0, v5, v3, v6}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getRevenue([B)[B

    move-result-object v0

    .line 2194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    array-length v5, v0

    move v6, v11

    :goto_2d0
    if-ge v6, v5, :cond_2ee

    aget-byte v7, v0, v6

    .line 2196
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 2197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v10, :cond_2e8

    .line 2198
    const-string v8, "0"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2200
    :cond_2e8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d0

    .line 2202
    :cond_2ee
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_2f9} :catch_30a

    .line 160
    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_395

    const/4 v1, 0x4

    div-int v4, v1, v1

    goto/16 :goto_395

    :catch_30a
    move-exception v0

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    new-array v6, v10, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x11

    add-int/lit8 v5, v5, 0x79

    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    new-array v6, v10, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v3, v2, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x67b1

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0x10

    rsub-int/lit8 v9, v2, 0x10

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    rsub-int v2, v2, 0x89

    invoke-static {v1, v9, v2, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_395
    :goto_395
    return-object v0
.end method

.method private getRevenue()Ljava/lang/String;
    .registers 13

    .line 87
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0xc

    invoke-static {v6, v9, v7, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x1f6c

    int-to-char v6, v6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    new-array v11, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x5

    shr-int/lit8 v10, v10, 0x10

    invoke-static {v6, v7, v10, v11}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_f4

    if-nez p0, :cond_90

    .line 108
    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 92
    :try_start_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    new-array v7, v2, [Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x8

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, 0x5

    invoke-static {p0, v6, v10, v7}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object p0, v7, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 95
    :cond_90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p0, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_af

    .line 102
    invoke-virtual {p0, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_ae} :catch_f4

    goto :goto_cd

    :cond_af
    :goto_af
    if-ge v4, v5, :cond_cd

    .line 117
    sget v6, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c5

    add-int/lit8 v4, v4, 0x9

    const/16 v6, 0x59

    .line 108
    :try_start_c1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_af

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x31

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_af

    :cond_cd
    :goto_cd
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u0019(\u360d"

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f3} :catch_f4

    return-object p0

    :catch_f4
    move-exception p0

    .line 114
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x28

    const-string v6, "\u0002-.\'\u000e\r\u0019&-\u0000)\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0019(-\u0000\u001c\u0017!\u0004"

    invoke-static {v1, v6, v4, v5}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2b

    add-int/lit8 v0, v0, 0xd

    invoke-static {v4, v5, v0, v6}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x11

    int-to-byte p0, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x7

    const-string v2, "\u0019($\u001e\u35b3\u35b3\u35b3"

    invoke-static {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFc1hSDK.AFa1tSDK (com.appsflyer.internal.AFc1hSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrencyIso4217Code(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static getRevenue([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_11

    .line 187
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method
