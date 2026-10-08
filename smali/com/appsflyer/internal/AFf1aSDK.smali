###### Class com.appsflyer.internal.AFf1aSDK (com.appsflyer.internal.AFf1aSDK)
.class public final Lcom/appsflyer/internal/AFf1aSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Register"

    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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

    .line 24
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method
