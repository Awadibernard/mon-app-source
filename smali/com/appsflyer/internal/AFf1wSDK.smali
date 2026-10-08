###### Class com.appsflyer.internal.AFf1wSDK (com.appsflyer.internal.AFf1wSDK)
.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final AFLogger:Ljava/util/concurrent/CountDownLatch;

.field private final component2:Lcom/appsflyer/internal/AFa1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFj1rSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFa1oSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1kSDK;

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method public static synthetic $r8$lambda$RAS8LXgQ2XRbcKjNFHhGmgaB5W4(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 46
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    .line 44
    const-string v3, "DdlSdk"

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copy:Lcom/appsflyer/internal/AFj1rSDK;

    .line 2050
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    new-array v2, p2, [Lcom/appsflyer/internal/AFj1zSDK;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsflyer/internal/AFj1zSDK;

    .line 1197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 1293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1294
    array-length v3, p1

    :goto_6f
    if-ge p2, v3, :cond_84

    aget-object v4, p1, p2

    move-object v5, v4

    check-cast v5, Lcom/appsflyer/internal/AFj1zSDK;

    if-eqz v5, :cond_81

    .line 3056
    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1198
    sget-object v6, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    if-eq v5, v6, :cond_81

    .line 1294
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 p2, p2, 0x1

    goto :goto_6f

    .line 1295
    :cond_84
    check-cast v2, Ljava/util/List;

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    .line 1202
    check-cast v2, Ljava/lang/Iterable;

    .line 1296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1zSDK;

    .line 4056
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    if-nez v2, :cond_a4

    const/4 v2, -0x1

    goto :goto_ac

    .line 1203
    :cond_a4
    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getMediationNetwork:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_ac
    if-eq v2, v1, :cond_ba

    const/4 v3, 0x2

    if-ne v2, v3, :cond_92

    .line 1209
    new-instance v2, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_92

    .line 1205
    :cond_ba
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v5, "source"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " referrer collected earlier"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;)V

    goto :goto_92

    :cond_e7
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2c

    .line 51032
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 249
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51038
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_15

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2c

    .line 254
    :cond_15
    const-string p0, "type"

    const-string v1, "unhashed"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 255
    const-string v1, "value"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 253
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;)V
    .registers 8

    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Added non-organic "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 185
    :cond_34
    iget p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    if-ne p1, v0, :cond_43

    .line 186
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_43
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 211
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 212
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;)V

    return-void
.end method

.method private final equals()Z
    .registers 5

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 51187
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 225
    const-string v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1b

    :cond_1a
    move v0, v2

    .line 226
    :goto_1b
    iget v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    if-ge v0, v3, :cond_2b

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 51188
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 226
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    return v2
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)Z
    .registers 5

    .line 230
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/lang/Long;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gez p0, :cond_2f

    const/4 p0, 0x1

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
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

.method public final bridge synthetic component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final copy()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 14

    .line 114
    const-string v0, ""

    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v2, 0x0

    .line 117
    :try_start_5
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_161

    .line 118
    :try_start_c
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_57

    if-gt v4, v7, :cond_57

    add-int/lit8 v4, v4, -0x1

    .line 28188
    iget-object v8, v1, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    aput-wide v9, v8, v4

    .line 28189
    iget-object v8, v1, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    aget-wide v8, v8, v4

    cmp-long v8, v8, v5

    if-eqz v8, :cond_40

    .line 28190
    iget-object v8, v1, Lcom/appsflyer/internal/AFh1uSDK;->component4:[J

    iget-object v9, v1, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    aget-wide v9, v9, v4

    iget-object v11, v1, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    aget-wide v11, v11, v4

    sub-long/2addr v9, v11

    aput-wide v9, v8, v4

    .line 28191
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v8, "net"

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->component4:[J

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 28193
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Metrics: ddlStart["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ts is missing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6b

    .line 28184
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v8, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Unexpected ddl requestCount - end"

    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_6b
    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b8

    if-eq v1, v7, :cond_79

    return-object v3

    .line 133
    :cond_79
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 43108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_8d

    .line 133
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8e

    :cond_8d
    move-object v0, v2

    :goto_8e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred. Server response code = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44077
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 45264
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 46300
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 45264
    invoke-virtual {v1, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 45265
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v3

    .line 29108
    :cond_b8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appsflyer/internal/AFa1mSDK;

    .line 30004
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_e0

    .line 31004
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    .line 32073
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 33264
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 34300
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 33264
    invoke-virtual {v0, v1, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 33265
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v3

    .line 126
    :cond_e0
    iget v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    if-gt v0, v4, :cond_14a

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1wSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 35169
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v9, "Waiting for referrers..."

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35170
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35171
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    .line 36198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 36199
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    const/4 v4, 0x0

    aget-wide v9, v1, v4

    cmp-long v1, v9, v5

    if-eqz v1, :cond_124

    .line 36200
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v5, "rfr_wait"

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    aget-wide v9, v0, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_129

    .line 36202
    :cond_124
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 35172
    :goto_129
    iget v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    iget v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    if-ne v0, v1, :cond_145

    .line 37072
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 38264
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 39300
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 38264
    invoke-virtual {v1, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 38265
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 35174
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 35176
    :cond_145
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    return-object p0

    .line 40072
    :cond_14a
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 41264
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 42300
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 41264
    invoke-virtual {v1, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 41265
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15d} :catch_15e

    return-object v3

    :catch_15e
    move-exception v0

    move-object v1, v3

    goto :goto_162

    :catch_161
    move-exception v0

    .line 141
    :goto_162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 142
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-nez v4, :cond_1ca

    .line 143
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_16f

    goto :goto_1ca

    .line 154
    :cond_16f
    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_199

    .line 155
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Http Exception: the request was not sent to the server"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51076
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51265
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51302
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 51265
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51266
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_21b

    .line 160
    :cond_199
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v3

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Exception: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51078
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51268
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51305
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 51268
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51269
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_21b

    .line 144
    :cond_1ca
    :goto_1ca
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "[DDL] Timeout"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    .line 146
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 147
    iget v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 148
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 47300
    iget-wide v5, v1, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48074
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 49264
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 50300
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 49264
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 49265
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 151
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    :goto_21b
    return-object v1
.end method

.method public final getRevenue()J
    .registers 3

    .line 268
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51310
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    return-wide v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5087
    iget p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 5088
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    iget p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preparing request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5090
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 6181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5091
    iget v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_d2

    .line 5092
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7296
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_40

    :cond_3f
    move v1, v5

    .line 5092
    :goto_40
    const-string v2, "is_first"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lang"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5094
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5095
    const-string v1, "type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5096
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8180
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 5096
    const-string v2, "request_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5097
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9020
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v1, :cond_9f

    .line 10040
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 5097
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharing_filter"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5098
    :cond_9f
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12139
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 13030
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v1, :cond_b1

    .line 14008
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 15009
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 11128
    new-instance v4, Lcom/appsflyer/internal/AFb1mSDK;

    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_b2

    :cond_b1
    move-object v4, v3

    .line 5098
    :goto_b2
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_bd

    const-string v2, "gaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5099
    :cond_bd
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17304
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 18025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 16144
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v1

    .line 5099
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d2

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    :cond_d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20022
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21017
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21018
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5101
    const-string v2, "timestamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5102
    iget v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "request_count"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5104
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 5289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_110
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5288
    check-cast v5, Lcom/appsflyer/internal/AFj1zSDK;

    .line 23056
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 22235
    sget-object v7, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    if-ne v6, v7, :cond_154

    .line 22236
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_131

    check-cast v6, Ljava/lang/String;

    goto :goto_132

    :cond_131
    move-object v6, v3

    :goto_132
    if-eqz v6, :cond_154

    .line 22239
    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 22240
    const-string v7, "value"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    .line 22238
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_155

    :cond_154
    move-object v5, v3

    :goto_155
    if-eqz v5, :cond_110

    .line 5288
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_110

    .line 5292
    :cond_15b
    check-cast v4, Ljava/util/List;

    .line 5105
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16b

    .line 5106
    const-string v1, "referrers"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    :cond_16b
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 24191
    new-instance v1, Lcom/appsflyer/internal/AFj1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24192
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v3

    .line 24193
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 25181
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 24193
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 24191
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26092
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFh1uSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    if-lez v1, :cond_1c3

    if-gt v1, v5, :cond_1c3

    add-int/lit8 v1, v1, -0x1

    .line 27172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_1d7

    .line 27174
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1bd

    .line 27175
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    iget-object v3, p1, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    aget-wide v3, v3, v1

    iget-wide v5, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "from_fg"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 27177
    :cond_1bd
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1d7

    .line 27168
    :cond_1c3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1d7
    :goto_1d7
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.appsflyer.internal.AFf1wSDK.AFa1tSDK (com.appsflyer.internal.AFf1wSDK$AFa1tSDK)
.class public final synthetic Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AFa1tSDK"
.end annotation


# static fields
.field public static final synthetic getCurrencyIso4217Code:[I

.field public static final synthetic getMediationNetwork:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFe1rSDK;->values()[Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    invoke-static {}, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getMediationNetwork:[I

    return-void
.end method

###### Class com.appsflyer.internal.AFf1wSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFf1wSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1zSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;->f$1:Lcom/appsflyer/internal/AFf1wSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK$$ExternalSyntheticLambda0;->f$1:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFf1wSDK;->$r8$lambda$RAS8LXgQ2XRbcKjNFHhGmgaB5W4(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
