###### Class com.appsflyer.internal.AFh1hSDK (com.appsflyer.internal.AFh1hSDK)
.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Lcom/appsflyer/internal/AFh1iSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 1

    .line 13
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
