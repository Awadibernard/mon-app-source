###### Class com.appsflyer.internal.AFa1rSDK (com.appsflyer.internal.AFa1rSDK)
.class public final Lcom/appsflyer/internal/AFa1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1wSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1wSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1009
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3a

    .line 1010
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1011
    const-string p1, "found"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1012
    const-string v0, "is_second_ping"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_34

    .line 1016
    const-string p1, "click_event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 1018
    invoke-static {p0}, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v1

    .line 2140
    iget-object p0, v1, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork:Lorg/json/JSONObject;

    const-string p1, "is_deferred"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1021
    :cond_34
    new-instance p0, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    return-object p0

    .line 1023
    :cond_3a
    new-instance p0, Lcom/appsflyer/internal/AFa1mSDK;

    const/4 p1, 0x3

    invoke-direct {p0, v0, v1, p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
