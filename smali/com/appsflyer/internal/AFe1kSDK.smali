###### Class com.appsflyer.internal.AFe1kSDK (com.appsflyer.internal.AFe1kSDK)
.class public final Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Ljava/lang/String;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field private final equals:Lcom/appsflyer/share/LinkGenerator;

.field private final hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1kSDK;->toString:Ljava/util/UUID;

    .line 49
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/util/Map;

    .line 51
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1kSDK;->copydefault:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 52
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1kSDK;->copy:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1kSDK;->equals:Lcom/appsflyer/share/LinkGenerator;

    return-void
.end method


# virtual methods
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

.method public final getMonetizationNetwork()V
    .registers 4

    .line 64
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->copydefault:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v0, :cond_4a

    .line 2236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 1072
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v1, v2, :cond_1d

    .line 3108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v1, :cond_1d

    .line 4108
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 1073
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1074
    invoke-interface {v0, p0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->component2()Ljava/lang/Throwable;

    move-result-object v1

    .line 1077
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v2, :cond_41

    .line 1080
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1081
    const-string p0, "Can\'t parse one link data"

    invoke-interface {v0, p0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_37
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1kSDK;->equals:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {p0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_41
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1kSDK;->equals:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {p0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final getRevenue()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1kSDK;->copy:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1kSDK;->toString:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method
