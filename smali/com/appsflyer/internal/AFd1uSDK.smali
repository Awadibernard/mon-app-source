###### Class com.appsflyer.internal.AFd1uSDK (com.appsflyer.internal.AFd1uSDK)
.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1aSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork([BLjava/util/Map;I)V
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

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance p3, Lcom/appsflyer/internal/AFd1qSDK;

    const/16 v0, 0x7d0

    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1023
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z

    :cond_1a
    return-void
.end method
