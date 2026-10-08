###### Class com.appsflyer.internal.AFg1iSDK (com.appsflyer.internal.AFg1iSDK)
.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getMediationNetwork:Ljava/lang/Object;

.field private static final getMonetizationNetwork:Ljava/lang/Double;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 103
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK$3;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1iSDK$3;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    :try_start_3
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, 0x76be70fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_a7

    const-string v2, "getRevenue"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_41

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1ad2

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x168

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_17 .. :try_end_47} :catchall_a7

    .line 171
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1iSDK;

    if-eqz v0, :cond_52

    .line 172
    check-cast p1, Lcom/appsflyer/internal/AFg1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    return-void

    :cond_52
    const/4 p0, 0x2

    .line 174
    :try_start_53
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "AFJsonObject"

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v6, -0x24294f41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9e

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x11e

    invoke-static {p1, v3, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, p0, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, p0, v5

    invoke-virtual {p1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_a6
    .catchall {:try_start_53 .. :try_end_a6} :catchall_a7

    throw p0

    :catchall_a7
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_af

    throw p1

    :cond_af
    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 187
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, -0x570d8f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1ad2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x168

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_51

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_51
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_59

    throw p1

    :cond_59
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5

    .line 141
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 152
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 150
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    return-void
.end method

.method static getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    if-eqz p0, :cond_7f

    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 218
    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v5, 0x15022af4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x11e

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getCurrencyIso4217Code"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_76

    .line 221
    sget-object v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 222
    const-string p0, "-0"

    return-object p0

    .line 225
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v0, v0, v4

    if-nez v0, :cond_71

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_76
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7e

    throw v0

    :cond_7e
    throw p0

    .line 214
    :cond_7f
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    if-nez p0, :cond_5

    .line 269
    sget-object p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/Object;

    return-object p0

    .line 271
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x855

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x143

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    instance-of v0, p0, Lcom/appsflyer/internal/AFg1iSDK;

    if-eqz v0, :cond_31

    goto/16 :goto_1a9

    .line 275
    :cond_31
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8e

    .line 276
    :try_start_37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3b
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_37 .. :try_end_3b} :catch_9c

    :try_start_3b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v5, 0x4a725abe    # 3970735.5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7e

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x855

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x143

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_84
    .catchall {:try_start_3b .. :try_end_84} :catchall_85

    return-object p0

    :catchall_85
    move-exception v0

    :try_start_86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8d

    throw v4

    :cond_8d
    throw v0
    :try_end_8e
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_86 .. :try_end_8e} :catch_9c

    .line 278
    :cond_8e
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9c

    .line 279
    :try_start_92
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_92 .. :try_end_9b} :catch_9c

    return-object v0

    .line 283
    :catch_9c
    :cond_9c
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto/16 :goto_1a9

    .line 287
    :cond_a6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_ff

    .line 288
    :try_start_aa
    check-cast p0, Ljava/util/Collection;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ac} :catch_1a8

    :try_start_ac
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, -0x7cdc5109

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ef

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x856

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit16 v2, v2, 0x143

    invoke-static {v0, v5, v2}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ef
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f5
    .catchall {:try_start_ac .. :try_end_f5} :catchall_f6

    return-object p0

    :catchall_f6
    move-exception p0

    :try_start_f7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_fe

    throw v0

    :cond_fe
    throw p0

    .line 289
    :cond_ff
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_107} :catch_1a8

    if-eqz v0, :cond_15e

    .line 290
    :try_start_109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v2, -0x1b267594

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x855

    int-to-char v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x143

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14e
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_154
    .catchall {:try_start_109 .. :try_end_154} :catchall_155

    return-object p0

    :catchall_155
    move-exception p0

    :try_start_156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15d

    throw v0

    :cond_15d
    throw p0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15e} :catch_1a8

    .line 292
    :cond_15e
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_16a

    .line 293
    :try_start_162
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/util/Map;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_169} :catch_1a8

    return-object v0

    .line 295
    :cond_16a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1a9

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_18f

    goto :goto_1a9

    .line 306
    :cond_18f
    :try_start_18f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a7} :catch_1a8

    return-object p0

    :catch_1a8
    :cond_1a8
    const/4 p0, 0x0

    :cond_1a9
    :goto_1a9
    return-object p0
.end method


# virtual methods
.method final getMediationNetwork(Lcom/appsflyer/internal/AFg1kSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 2114
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1kSDK;

    .line 846
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 3332
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork()V

    .line 3333
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1kSDK;->getRevenue(Ljava/lang/String;)V

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1kSDK;

    goto :goto_11

    .line 3330
    :cond_33
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Names must be non-null"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4123
    :cond_3b
    sget-object p0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v1, "}"

    invoke-virtual {p1, p0, v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1kSDK;

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    if-nez p2, :cond_8

    .line 382
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 385
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_74

    .line 387
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, 0x15022af4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x11d

    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getCurrencyIso4217Code"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_6a
    .catchall {:try_start_14 .. :try_end_6a} :catchall_6b

    goto :goto_74

    :catchall_6b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_73

    throw p1

    :cond_73
    throw p0

    .line 389
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_7c

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1474
    :cond_7c
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Names must be non-null"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 815
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>()V

    .line 816
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1kSDK;)V

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFg1iSDK.AnonymousClass3 (com.appsflyer.internal.AFg1iSDK$3)
.class final Lcom/appsflyer/internal/AFg1iSDK$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p1, p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 117
    const-string p0, "null"

    return-object p0
.end method
