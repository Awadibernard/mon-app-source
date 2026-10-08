###### Class com.appsflyer.internal.AFd1ySDK (com.appsflyer.internal.AFd1ySDK)
.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1aSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private final getMonetizationNetwork()Ljava/io/File;
    .registers 3

    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p0, :cond_1b

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "AFExceptionsCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1a

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            ">;"
        }
    .end annotation

    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 140
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    if-ge v5, v3, :cond_7b

    aget-object v6, v0, v5
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_8b

    .line 71
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_72

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 150
    array-length v8, v6

    move v9, v4

    :goto_30
    if-ge v9, v8, :cond_4c

    aget-object v10, v6, v9

    .line 72
    sget-object v11, Lcom/appsflyer/internal/AFc1bSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v10, v1, v11, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v10

    if-eqz v10, :cond_49

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 153
    :cond_4c
    check-cast v7, Ljava/util/List;
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_4f

    goto :goto_73

    :catchall_4f
    move-exception v6

    .line 75
    :try_start_50
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get stored exceptions\n "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_72
    move-object v7, v1

    :goto_73
    if-eqz v7, :cond_78

    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 156
    :cond_7b
    check-cast v2, Ljava/util/List;

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_83
    if-nez v1, :cond_89

    .line 6128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_50 .. :try_end_89} :catchall_8b

    .line 68
    :cond_89
    monitor-exit p0

    return-object v1

    :catchall_8b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFAdRevenueData(II)V
    .registers 10

    .line 116
    monitor-enter p0

    .line 117
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 166
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_36

    aget-object v4, v0, v3

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/lang/String;)I

    move-result v5

    if-gt p1, v5, :cond_30

    if-le v5, p2, :cond_33

    .line 166
    :cond_30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 167
    :cond_36
    check-cast v1, Ljava/util/List;

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/io/File;

    .line 121
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 171
    :cond_68
    check-cast p1, Ljava/util/List;

    .line 125
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6e

    .line 116
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter p0

    .line 2028
    :try_start_b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2029
    new-instance v2, Ljava/io/File;

    const-string v3, "6.18.0"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2031
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_76

    goto :goto_24

    :cond_23
    move-object v2, v1

    :cond_24
    :goto_24
    if-eqz v2, :cond_74

    .line 44
    :try_start_26
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    .line 3012
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 48
    sget-object v2, Lcom/appsflyer/internal/AFc1bSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 4014
    iget p1, v3, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    add-int/2addr p1, v2

    .line 5014
    iput p1, v3, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    move-object p1, v3

    .line 53
    :cond_4a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_52} :catch_54
    .catchall {:try_start_26 .. :try_end_52} :catchall_76

    move-object v1, p2

    goto :goto_74

    :catch_54
    move-exception p1

    .line 56
    :try_start_55
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p2

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not cache exception\n "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_76

    .line 41
    :cond_74
    :goto_74
    monitor-exit p0

    return-object v1

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getRevenue()I
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 7014
    iget v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    add-int/2addr v0, v1

    goto :goto_b

    :cond_1b
    return v0
.end method

.method public final varargs getRevenue([Ljava/lang/String;)Z
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    monitor-enter p0

    .line 94
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_db

    .line 95
    array-length v2, p1

    if-nez v2, :cond_25

    .line 96
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p1

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "delete all exceptions"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v1

    goto/16 :goto_db

    .line 99
    :cond_25
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, ", "

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete all exceptions except for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_db

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_67
    if-ge v5, v3, :cond_7b

    aget-object v6, v0, v5

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    .line 159
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 160
    :cond_7b
    check-cast v2, Ljava/util/List;

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/io/File;

    .line 102
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 164
    :cond_ad
    check-cast p1, Ljava/util/List;

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 105
    :cond_c3
    check-cast p1, Ljava/util/Set;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_da

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_d7
    .catchall {:try_start_6 .. :try_end_d7} :catchall_dd

    if-eqz p1, :cond_da

    goto :goto_db

    :cond_da
    move v1, v4

    .line 93
    :cond_db
    :goto_db
    monitor-exit p0

    return v1

    :catchall_dd
    move-exception p1

    monitor-exit p0

    throw p1
.end method
