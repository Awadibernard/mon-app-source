###### Class com.appsflyer.internal.AFh1mSDK (com.appsflyer.internal.AFh1mSDK)
.class public final Lcom/appsflyer/internal/AFh1mSDK;
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
.method public final component3()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 2

    .line 1200
    iget p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 11
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0

    .line 13
    :cond_8
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
