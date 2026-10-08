###### Class com.appsflyer.internal.AFh1vSDK (com.appsflyer.internal.AFh1vSDK)
.class public final Lcom/appsflyer/internal/AFh1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1wSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1vSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1rSDK;

.field private component2:Z

.field private component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

.field private getMediationNetwork:Ljava/lang/Long;

.field private getMonetizationNetwork:Ljava/lang/Long;

.field private getRevenue:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1rSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1rSDK;

    return-void
.end method

.method private final getCurrencyIso4217Code()Lorg/json/JSONObject;
    .registers 6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 148
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/lang/Long;

    :cond_17
    return-object v2
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFh1sSDK;Lorg/json/JSONObject;)V
    .registers 5

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 169
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 171
    const-string p3, "branch"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 173
    const-string v0, "external"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 5181
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 175
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    return-void
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 p0, 0x0

    goto :goto_15

    .line 185
    :cond_10
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/lang/Long;

    goto :goto_15

    .line 184
    :cond_13
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/Long;

    :goto_15
    if-eqz p0, :cond_39

    .line 189
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 190
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 191
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string p1, "delay"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 191
    const-string p2, "migration"

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    .line 200
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:Z

    return p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1tSDK;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1tSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 4245
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v0, :cond_35

    .line 122
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1rSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 123
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()Z

    move-result p1

    if-nez p1, :cond_35

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 126
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Lorg/json/JSONObject;

    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_35
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Lorg/json/JSONObject;

    const-string v1, "attr"

    if-eqz v0, :cond_12

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFh1sSDK;Lorg/json/JSONObject;)V

    goto :goto_1b

    .line 90
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 92
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFh1sSDK;Lorg/json/JSONObject;)V

    .line 2282
    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 263
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/Long;

    .line 267
    const-string v0, "dl"

    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFh1sSDK;Lorg/json/JSONObject;)V

    .line 7282
    :cond_21
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMediationNetwork()Z
    .registers 1

    .line 205
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1vSDK;->component2:Z

    return p0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 68
    const-string v1, "attr"

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFh1sSDK;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:Z

    .line 1282
    :cond_13
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getRevenue()V
    .registers 2

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->component2:Z

    .line 6282
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 238
    invoke-static {v1, v2}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 240
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1vSDK;->component2:Z

    return-void

    .line 244
    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 247
    :cond_1b
    :try_start_1b
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, -0x5ac76a7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v3

    const-class v5, Lcom/appsflyer/internal/AFa1oSDK;

    aput-object v5, v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, 0x106ea21c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_73
    .catchall {:try_start_1b .. :try_end_73} :catchall_f2

    const-string v4, "getMediationNetwork"

    const/4 v5, 0x0

    if-nez p2, :cond_a2

    :try_start_78
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    rsub-int/lit8 p2, p2, 0x1

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p2, v6, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    sget-object p2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v0, -0x5177bb9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const v1, 0xac46

    sub-int/2addr v1, p2

    int-to-char p2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {p2, v1, v3}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_ee
    .catchall {:try_start_78 .. :try_end_ee} :catchall_f2

    xor-int/2addr p1, v2

    .line 252
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->component2:Z

    return-void

    :catchall_f2
    move-exception p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_fa

    throw p1

    :cond_fa
    throw p0
.end method

###### Class com.appsflyer.internal.AFh1vSDK.AFa1uSDK (com.appsflyer.internal.AFh1vSDK$AFa1uSDK)
.class public final synthetic Lcom/appsflyer/internal/AFh1vSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFh1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic getRevenue:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFe1lSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK$AFa1uSDK;->getRevenue:[I

    return-void
.end method
