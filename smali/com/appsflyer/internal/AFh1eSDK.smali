###### Class com.appsflyer.internal.AFh1eSDK (com.appsflyer.internal.AFh1eSDK)
.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 1

    .line 9
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
