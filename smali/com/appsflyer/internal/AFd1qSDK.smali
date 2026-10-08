###### Class com.appsflyer.internal.AFd1qSDK (com.appsflyer.internal.AFd1qSDK)
.class public final Lcom/appsflyer/internal/AFd1qSDK;
.super Lcom/appsflyer/internal/AFc1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1qSDK;",
        "Lcom/appsflyer/internal/AFc1dSDK;",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "([BLjava/util/Map;I)V",
        "getMediationNetwork",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "AFAdRevenueData",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "()Lcom/appsflyer/internal/AFd1hSDK;",
        "getMonetizationNetwork",
        "()Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;

.field public static getRevenue:Ljava/lang/String;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;

    .line 28
    const-string v0, "https://%smonitorsdk.%s/remote-debug/exception-manager"

    sput-object v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFc1dSDK;-><init>([BLjava/util/Map;I)V

    .line 21
    sget-object p1, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1hSDK;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 3

    .line 19
    sget-object p0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1qSDK.Companion (com.appsflyer.internal.AFd1qSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V",
        "",
        "getRevenue",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1qSDK$AFa1tSDK;-><init>()V

    return-void
.end method
