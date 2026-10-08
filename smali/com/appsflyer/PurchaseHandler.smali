###### Class com.appsflyer.PurchaseHandler (com.appsflyer.PurchaseHandler)
.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-void
.end method


# virtual methods
.method public final varargs getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, p3, p0}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid Request Data"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_14
    return p0
.end method

###### Class com.appsflyer.PurchaseHandler.PurchaseValidationCallback (com.appsflyer.PurchaseHandler$PurchaseValidationCallback)
.class public interface abstract Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/PurchaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchaseValidationCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
