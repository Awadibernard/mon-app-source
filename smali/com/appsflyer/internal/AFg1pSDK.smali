###### Class com.appsflyer.internal.AFg1pSDK (com.appsflyer.internal.AFg1pSDK)
.class public final Lcom/appsflyer/internal/AFg1pSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method
