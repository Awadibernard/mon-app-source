###### Class com.appsflyer.internal.AFc1tSDK (com.appsflyer.internal.AFc1tSDK)
.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1vSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 41
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 48
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/appsflyer/internal/AFc1uSDK;

    const-string v0, "ConversionsCache"

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/appsflyer/internal/AFc1uSDK;

    const-string v4, "AttrCache"

    invoke-direct {v3, v4, v2, v1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 60
    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 61
    sget-object v7, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 62
    sget-object v8, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 63
    sget-object v9, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 64
    sget-object v10, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 65
    sget-object v11, Lcom/appsflyer/internal/AFe1lSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array/range {v5 .. v11}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/appsflyer/internal/AFc1uSDK;

    const/16 v5, 0x28

    const-string v6, "OtherCache"

    invoke-direct {v2, v6, v1, v5}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    filled-new-array {p2, v3, v2}, [Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 73
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 74
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFe1lSDK;)Lcom/appsflyer/internal/AFc1uSDK;
    .registers 4

    .line 314
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 51055
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/List;

    .line 314
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 51051
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 314
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    return-object v0
.end method

.method private final AFAdRevenueData(Ljava/io/File;)Z
    .registers 13

    .line 274
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51307
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    const/4 p0, 0x1

    return p0

    :catch_8
    move-exception p0

    .line 278
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Lcom/appsflyer/internal/AFc1rSDK;
    .registers 10

    const/4 v0, 0x0

    .line 231
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_36

    :try_start_13
    move-object v2, v1

    check-cast v2, Ljava/io/InputStreamReader;

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [C

    .line 233
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 234
    new-instance v2, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFc1rSDK;-><init>([C)V

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 51152
    iput-object p0, v2, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_2f

    .line 231
    :try_start_2b
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_36

    return-object v2

    :catchall_2f
    move-exception p0

    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v2

    :try_start_32
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_36

    :catch_36
    move-exception p0

    .line 239
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 240
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 242
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    .line 239
    const-string v3, "Error while loading request from cache"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-object v0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFe1lSDK;)Ljava/lang/String;
    .registers 2

    .line 317
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1lSDK;)Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 51051
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p0, :cond_b

    return-object p0

    .line 318
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cache do not support this type of events"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMediationNetwork()V
    .registers 7

    .line 106
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 18016
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 19010
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22079
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 23025
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 22079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21083
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "AFRequestCache"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20324
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_45

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 110
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    .line 24010
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 112
    :cond_45
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    .line 25010
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_50

    array-length v4, v3

    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_58
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            ">;"
        }
    .end annotation

    .line 197
    const-string v0, "AFRequestCache"

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Get Cached Requests"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 48083
    :try_start_1f
    new-instance v3, Ljava/io/File;

    .line 49079
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 50025
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 49079
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48083
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_48

    .line 51083
    new-instance v3, Ljava/io/File;

    .line 51080
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51027
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51083
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 207
    :cond_48
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 51019
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/List;

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1uSDK;

    .line 51014
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51329
    new-instance v5, Ljava/io/File;

    .line 51089
    new-instance v6, Ljava/io/File;

    .line 51086
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51033
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51086
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51089
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51329
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 213
    :cond_7e
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_87

    const/4 v4, 0x0

    .line 343
    new-array v4, v4, [Ljava/io/File;

    .line 214
    :cond_87
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_52

    .line 217
    :cond_8e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_92
    :goto_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 218
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found cached request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/io/File;)Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_c9} :catch_ca

    goto :goto_92

    :catch_ca
    move-exception p0

    .line 222
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Could not get cached requests"

    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 225
    :cond_e1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Cached Requests"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code()V
    .registers 12

    .line 1330
    const-string v0, "AF_CACHE_VERSION"

    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_7d

    const/4 v2, 0x2

    .line 88
    const-string v3, "AFRequestCache"

    if-ne v1, v2, :cond_38

    .line 2083
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 3079
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 3079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2083
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_79

    .line 5083
    new-instance v0, Ljava/io/File;

    .line 6079
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 6079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5083
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_79

    .line 8333
    :cond_38
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 9083
    new-instance v0, Ljava/io/File;

    .line 10079
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 10079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9083
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 12083
    new-instance v0, Ljava/io/File;

    .line 13079
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12083
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 15083
    new-instance v0, Ljava/io/File;

    .line 16079
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 16079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15083
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 99
    :cond_79
    :goto_79
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p0

    .line 101
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Could not init cache"

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .registers 14

    .line 51106
    const-string v0, "AFRequestCache"

    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 51103
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51050
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51106
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 51109
    new-instance v1, Ljava/io/File;

    .line 51106
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51053
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51109
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    return-void

    .line 296
    :cond_2c
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 51045
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/List;

    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1uSDK;

    .line 51040
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51355
    new-instance v3, Ljava/io/File;

    .line 51115
    new-instance v4, Ljava/io/File;

    .line 51112
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51059
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51115
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51355
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 299
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    array-length v3, v2

    const/4 v4, 0x0

    :goto_66
    if-ge v4, v3, :cond_36

    aget-object v5, v2, v4

    .line 300
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v6

    check-cast v7, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ClearCache : Found cached request "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 301
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v6

    check-cast v7, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from cache"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    .line 51118
    :cond_b9
    new-instance v1, Ljava/io/File;

    .line 51115
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51062
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51118
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 51323
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_cf} :catch_d0

    return-void

    :catch_d0
    move-exception p0

    .line 309
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Could not clearCache request"

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Z
    .registers 11

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 51090
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51037
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51093
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "AFRequestCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    .line 51093
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51040
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51093
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51096
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return v1

    .line 262
    :cond_31
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Deleting "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 51032
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Ljava/util/List;

    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1uSDK;

    .line 51027
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51099
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51046
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51099
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51102
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51342
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 266
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_8e
    return v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AFRequestCache"

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 26147
    :try_start_c
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 121
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27327
    new-instance v6, Ljava/io/File;

    .line 28083
    new-instance v7, Ljava/io/File;

    .line 29079
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 30025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 29079
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28083
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27327
    invoke-direct {v0, v5}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1lSDK;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_33

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_33
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v5

    check-cast v7, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 31131
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Caching request with URL: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_204

    .line 130
    :try_start_5d
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 132
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 133
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    check-cast v8, Ljava/io/OutputStream;

    .line 134
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    .line 132
    invoke-direct {v6, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_77} :catch_202

    .line 135
    :try_start_77
    move-object v8, v6

    check-cast v8, Ljava/io/OutputStreamWriter;

    .line 136
    const-string v9, "version="

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32123
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v9, 0xa

    .line 138
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 139
    const-string v11, "url="

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33131
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 142
    const-string v11, "data="

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code()[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 34147
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 146
    const-string v13, "type="

    invoke-virtual {v8, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 35139
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v11, :cond_ef

    .line 149
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c6

    goto :goto_ef

    .line 150
    :cond_c6
    const-string v11, "headers="

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    new-instance v11, Lorg/json/JSONObject;

    .line 36139
    iget-object v13, v1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 151
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(I)V

    .line 155
    :cond_ef
    :goto_ef
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 156
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f4
    .catchall {:try_start_77 .. :try_end_f4} :catchall_1f9

    .line 135
    :try_start_f4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v11, v6

    check-cast v11, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cache request: done, cacheKey: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37147
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39321
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1lSDK;)Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v3

    if-eqz v3, :cond_125

    .line 40012
    iget v3, v3, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

    .line 39321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_126

    :cond_125
    move-object v3, v4

    :goto_126
    if-eqz v3, :cond_1f8

    .line 38169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38170
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    .line 41317
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1lSDK;)Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v8

    if-eqz v8, :cond_1f0

    .line 42010
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v8, :cond_1f0

    .line 38170
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_145

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_146

    :cond_145
    const/4 v6, 0x0

    :goto_146
    if-lt v6, v3, :cond_1ec

    add-int/2addr v6, v10

    sub-int/2addr v6, v3

    .line 43180
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v8, v3

    check-cast v8, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Cache overflown for type "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", removing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " item(s)"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44327
    new-instance v3, Ljava/io/File;

    .line 45083
    new-instance v8, Ljava/io/File;

    .line 46079
    iget-object v9, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 47025
    iget-object v9, v9, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 46079
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45083
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44327
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1lSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43182
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_194

    .line 43183
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 43186
    :cond_194
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1ec

    .line 43338
    new-instance v2, Lcom/appsflyer/internal/AFc1tSDK$1;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1tSDK$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1ec

    .line 43187
    check-cast v1, Ljava/lang/Iterable;

    .line 43188
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1ec

    check-cast v1, Ljava/lang/Iterable;

    .line 43339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 43190
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43191
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v8, v3

    check-cast v8, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache entry "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1b5

    .line 38176
    :cond_1ec
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    return-object v5

    .line 41318
    :cond_1f0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cache do not support this type of events"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_1f8} :catch_202

    :cond_1f8
    return-object v5

    :catchall_1f9
    move-exception v0

    move-object v1, v0

    .line 135
    :try_start_1fb
    throw v1
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_1fc

    :catchall_1fc
    move-exception v0

    move-object v2, v0

    :try_start_1fe
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_202} :catch_202

    :catch_202
    move-exception v0

    goto :goto_206

    :catch_204
    move-exception v0

    move-object v7, v4

    :goto_206
    if-eqz v7, :cond_20b

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 162
    :cond_20b
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, v1

    check-cast v5, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Could not cache request"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-object v4
.end method

###### Class com.appsflyer.internal.AFc1tSDK.AnonymousClass1 (com.appsflyer.internal.AFc1tSDK$1)
.class public final Lcom/appsflyer/internal/AFc1tSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/io/File;

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Ljava/io/File;

    .line 329
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
