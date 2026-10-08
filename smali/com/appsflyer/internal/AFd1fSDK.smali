###### Class com.appsflyer.internal.AFd1fSDK (com.appsflyer.internal.AFd1fSDK)
.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFd1cSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field private final getRevenue:Lcom/appsflyer/internal/AFe1wSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1wSDK;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1cSDK;

    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    .line 28
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFe1ySDK;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1cSDK;)Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    .line 48
    :try_start_11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2034
    new-instance p0, Lcom/appsflyer/internal/AFe1ySDK;

    iget v4, v0, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue:I

    iget-boolean v5, v0, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Z

    iget-object v6, v0, Lcom/appsflyer/internal/AFe1ySDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v7, v0, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1dSDK;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1dSDK;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception p0

    .line 50
    const-string v1, "could not parse raw response - execute"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1ySDK;)V

    throw v1

    .line 1089
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Http call is already executed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
