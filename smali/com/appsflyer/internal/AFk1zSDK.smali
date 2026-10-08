###### Class com.appsflyer.internal.AFk1zSDK (com.appsflyer.internal.AFk1zSDK)
.class public final Lcom/appsflyer/internal/AFk1zSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static getRevenue(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method
