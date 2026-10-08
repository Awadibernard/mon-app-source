###### Class com.appsflyer.internal.AFh1pSDK (com.appsflyer.internal.AFh1pSDK)
.class public final Lcom/appsflyer/internal/AFh1pSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final component3()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 1

    .line 14
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
