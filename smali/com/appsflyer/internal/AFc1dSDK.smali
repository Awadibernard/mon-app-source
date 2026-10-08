###### Class com.appsflyer.internal.AFc1dSDK (com.appsflyer.internal.AFc1dSDK)
.class public abstract Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0013\u0010\u000c\u001a\u00020\u0005*\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1dSDK;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "([BLjava/util/Map;I)V",
        "",
        "getMediationNetwork",
        "()Z",
        "Ljava/net/HttpURLConnection;",
        "(Ljava/net/HttpURLConnection;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/net/HttpURLConnection;J)Z",
        "getCurrencyIso4217Code",
        "[B",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/internal/AFd1hSDK;",
        "getMonetizationNetwork",
        "Ljava/util/Map;",
        "Z",
        "I",
        "getRevenue",
        "()Ljava/lang/String;",
        "component3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:Z

.field public getCurrencyIso4217Code:[B

.field public getMediationNetwork:I

.field public getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:[B

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 20
    iput p3, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Z

    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    goto :goto_23

    :catchall_7
    move-exception v4

    .line 82
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 83
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v0

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 82
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_23
    if-eqz p0, :cond_56

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 93
    move-object p0, v1

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    if-nez p0, :cond_55

    goto :goto_56

    :cond_55
    move-object v0, p0

    :cond_56
    :goto_56
    return-object v0
.end method

.method private final getMediationNetwork(Ljava/net/HttpURLConnection;J)Z
    .registers 13

    .line 51
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4103
    const-string v1, "\n length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4104
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v1, :cond_70

    .line 4138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4105
    const-string v3, "\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 4107
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_98

    .line 5128
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_9b

    .line 5130
    :cond_98
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    :goto_9b
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    iget v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    iget v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 6003
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 57
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v0, :cond_df

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3

    :cond_df
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_ff

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_107

    :cond_ff
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v2

    :goto_107
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7117
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response code:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tbody:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\ttook "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, p2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eqz p0, :cond_16f

    .line 8128
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_172

    .line 8130
    :cond_16f
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    .line 73
    :goto_172
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract AFAdRevenueData()Lcom/appsflyer/internal/AFd1hSDK;
.end method

.method public getCurrencyIso4217Code()Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Z

    return p0
.end method

.method public abstract getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getMediationNetwork()Z
    .registers 10

    .line 34
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    :try_start_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_27

    .line 39
    :try_start_1b
    invoke-direct {p0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;J)Z

    move-result p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_25

    if-eqz v3, :cond_24

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    return p0

    :catchall_25
    move-exception v0

    goto :goto_29

    :catchall_27
    move-exception v0

    const/4 v3, 0x0

    .line 41
    :goto_29
    :try_start_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\ttook "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\n\t"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_58

    .line 2123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_59

    :cond_58
    move v2, v1

    :goto_59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eqz p0, :cond_7d

    .line 3128
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_80

    .line 3130
    :cond_7d
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_29 .. :try_end_80} :catchall_86

    :goto_80
    if-eqz v3, :cond_85

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_85
    return v1

    :catchall_86
    move-exception p0

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8c
    throw p0
.end method

.method public abstract getMonetizationNetwork()Ljava/lang/String;
.end method
