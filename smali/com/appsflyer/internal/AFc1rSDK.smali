###### Class com.appsflyer.internal.AFc1rSDK (com.appsflyer.internal.AFc1rSDK)
.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field private component3:[B

.field public getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1lSDK;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 40
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 10

    .line 43
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_f
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_10d

    .line 46
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    .line 1057
    const-string v2, "url="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    .line 2074
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    goto :goto_f

    .line 1059
    :cond_2d
    const-string v2, "version="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_42

    .line 3081
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_f

    .line 1061
    :cond_42
    const-string v2, "headers="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_111

    const/4 v4, 0x2

    if-eqz v2, :cond_c8

    .line 4090
    :try_start_4b
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4091
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4092
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4093
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4094
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_73

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_b1

    .line 5028
    :cond_73
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 5068
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5070
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5071
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 5029
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 5030
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a1} :catch_b5
    .catchall {:try_start_4b .. :try_end_a1} :catchall_111

    if-eqz v7, :cond_a6

    const-string v6, "null"

    goto :goto_aa

    .line 5031
    :cond_a6
    :try_start_a6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5071
    :goto_aa
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    .line 5073
    :cond_ae
    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    .line 4094
    :goto_b1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b3} :catch_b5
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_111

    goto/16 :goto_f

    :catch_b5
    move-exception p1

    .line 4096
    :try_start_b6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Error parsing headers"

    invoke-virtual {v2, v3, v4, p1}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4097
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    goto/16 :goto_f

    .line 1063
    :cond_c8
    const-string v2, "data="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_e1

    .line 6106
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6107
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    goto/16 :goto_f

    .line 1065
    :cond_e1
    const-string v2, "type="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7114
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_f1
    .catchall {:try_start_b6 .. :try_end_f1} :catchall_111

    .line 7116
    :try_start_f1
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1lSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f7} :catch_f9
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_111

    goto/16 :goto_f

    :catch_f9
    move-exception v2

    .line 7118
    :try_start_fa
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Unknown task type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10b
    .catchall {:try_start_fa .. :try_end_10b} :catchall_111

    goto/16 :goto_f

    .line 49
    :cond_10d
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-void

    :catchall_111
    move-exception p0

    .line 44
    :try_start_112
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_116

    goto :goto_11a

    :catchall_116
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11a
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_51

    .line 160
    check-cast p1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 161
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 164
    :cond_1e
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    .line 167
    :cond_29
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    return v1

    .line 170
    :cond_34
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v1

    .line 173
    :cond_3f
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 176
    :cond_4a
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p0, p1, :cond_51

    return v0

    :cond_51
    return v1
.end method

.method public final getCurrencyIso4217Code()[B
    .registers 1

    .line 127
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 181
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 182
    :goto_b
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->component3:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 183
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1b

    :cond_1a
    move v3, v1

    .line 184
    :goto_1b
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_25

    :cond_24
    move v4, v1

    .line 185
    :goto_25
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2f

    :cond_2e
    move v5, v1

    .line 186
    :goto_2f
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_37
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
