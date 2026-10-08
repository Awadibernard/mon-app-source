###### Class com.appsflyer.internal.AFi1pSDK (com.appsflyer.internal.AFi1pSDK)
.class public abstract Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H%\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0005@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1pSDK;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getRevenue",
        "()Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFi1wSDK;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/internal/AFi1wSDK;",
        "Landroid/net/NetworkInfo;",
        "",
        "v_",
        "(Landroid/net/NetworkInfo;)Z",
        "getCurrencyIso4217Code",
        "()Z",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "getMonetizationNetwork",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/TelephonyManager;",
        "AFa1ySDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;


# instance fields
.field AFAdRevenueData:Landroid/net/ConnectivityManager;

.field private final getRevenue:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFi1pSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_17

    :cond_16
    move-object v0, v2

    .line 15
    :goto_17
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    .line 17
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_26

    move-object v2, p1

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_26
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->getRevenue:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method protected static v_(Landroid/net/NetworkInfo;)Z
    .registers 1

    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1wSDK;
    .registers 5

    const/4 v0, 0x0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getRevenue:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 33
    :try_start_9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 34
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    .line 35
    :cond_18
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_22

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2d

    .line 37
    const-string v0, "CDMA"

    goto :goto_2d

    :catchall_22
    move-exception v1

    goto :goto_28

    :cond_24
    move-object v2, v0

    goto :goto_2d

    :catchall_26
    move-exception v1

    move-object v2, v0

    .line 41
    :goto_28
    const-string v3, "Exception while collecting network info. "

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2d
    :goto_2d
    new-instance v1, Lcom/appsflyer/internal/AFi1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1pSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code()Z

    move-result p0

    invoke-direct {v1, v3, v0, v2, p0}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public abstract getCurrencyIso4217Code()Z
.end method

.method protected abstract getRevenue()Ljava/lang/String;
.end method

###### Class com.appsflyer.internal.AFi1pSDK.Companion (com.appsflyer.internal.AFi1pSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1pSDK$AFa1ySDK;-><init>()V

    return-void
.end method
