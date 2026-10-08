###### Class com.appsflyer.internal.AFa1pSDK (com.appsflyer.internal.AFa1pSDK)
.class public final Lcom/appsflyer/internal/AFa1pSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 1

    .line 14
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
