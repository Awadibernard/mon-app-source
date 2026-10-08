###### Class com.appsflyer.internal.AFf1zSDK (com.appsflyer.internal.AFf1zSDK)
.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final AFLogger:Ljava/util/UUID;

.field public component2:Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1mSDK;

.field private copydefault:Ljava/lang/String;

.field private equals:Ljava/lang/String;

.field private hashCode:Ljava/lang/String;

.field private final toString:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFf1zSDK;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lcom/appsflyer/internal/AFf1zSDK;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0xet
        0x46t
        0x38t
        0x4t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .registers 13

    .line 44
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFd1mSDK;

    .line 51
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/UUID;

    const/4 p2, 0x0

    .line 55
    :try_start_18
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    .line 56
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_30} :catch_18d

    :try_start_30
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, -0x5ac76a7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_77

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x25

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, p2

    const-class v6, Lcom/appsflyer/internal/AFa1oSDK;

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7d
    .catchall {:try_start_30 .. :try_end_7d} :catchall_184

    :try_start_7d
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, 0x106ea21c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catchall {:try_start_7d .. :try_end_8a} :catchall_17b

    const-string v5, "getMediationNetwork"

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v0, :cond_b6

    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v4

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v6, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {v0, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_bc
    .catchall {:try_start_91 .. :try_end_bc} :catchall_17b

    .line 57
    :try_start_bc
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, -0x5177bb9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xac46

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_103
    .catchall {:try_start_bc .. :try_end_103} :catchall_172

    .line 58
    :try_start_103
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, -0x6147ab25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13e

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, -0xff53ba

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v5, "getMonetizationNetwork"

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_14a
    .catchall {:try_start_103 .. :try_end_14a} :catchall_169

    .line 60
    :try_start_14a
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_193

    .line 61
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_193

    .line 62
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Ljava/lang/String;

    .line 63
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Ljava/lang/String;

    goto :goto_193

    :catchall_169
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_171

    throw p3

    :cond_171
    throw p1

    :catchall_172
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_17a

    throw p3

    :cond_17a
    throw p1

    :catchall_17b
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_183

    throw p3

    :cond_183
    throw p1

    :catchall_184
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_18c

    throw p3

    :cond_18c
    throw p1
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_18d} :catch_18d

    :catch_18d
    move-exception p1

    .line 68
    const-string p3, "OneLinkValidator: reflection init failed"

    invoke-static {p3, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_193
    :goto_193
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Z

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .registers 9

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_18

    move v3, p1

    move p1, p0

    goto :goto_30

    :cond_18
    :goto_18
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_2b

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_2b
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_30
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x7

    goto :goto_18
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final a_()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final copy()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final copydefault()Z
    .registers 7

    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Ljava/lang/String;

    int-to-byte v0, v1

    int-to-byte v2, v0

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/appsflyer/internal/AFf1zSDK;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    return v4

    :cond_27
    return v1
.end method

.method public final equals()Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Z

    return p0
.end method

.method public final getMonetizationNetwork()V
    .registers 5

    .line 93
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component2:Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;

    if-eqz v0, :cond_4a

    .line 2236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 1101
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v1, v2, :cond_1d

    .line 3108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v1, :cond_1d

    .line 4108
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 1102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    return-void

    .line 1104
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->component2()Ljava/lang/Throwable;

    move-result-object v1

    .line 1105
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_42

    .line 1108
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1109
    const-string p0, "Can\'t parse one link data"

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 5120
    :cond_39
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Ljava/lang/String;

    if-eqz p0, :cond_3e

    move-object v3, p0

    .line 5121
    :cond_3e
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 6120
    :cond_42
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Ljava/lang/String;

    if-eqz p0, :cond_47

    move-object v3, p0

    .line 6121
    :cond_47
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final getRevenue()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFf1zSDK.AFa1vSDK (com.appsflyer.internal.AFf1zSDK$AFa1vSDK)
.class public interface abstract Lcom/appsflyer/internal/AFf1zSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AFa1vSDK"
.end annotation


# virtual methods
.method public abstract getMonetizationNetwork(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRevenue(Ljava/lang/String;)V
.end method
