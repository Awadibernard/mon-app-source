###### Class com.appsflyer.internal.AFe1dSDK (com.appsflyer.internal.AFe1dSDK)
.class public final Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1dSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u0006*\u00020\t0\t\u0018\u00010\u00162\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0014\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u001dR\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1dSDK;",
        "Lcom/appsflyer/internal/AFe1hSDK;",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "p0",
        "Lcom/appsflyer/AppsFlyerProperties;",
        "p1",
        "Lcom/appsflyer/AFPurchaseDetails;",
        "p2",
        "",
        "",
        "p3",
        "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
        "p4",
        "Lcom/appsflyer/internal/AFj1gSDK;",
        "p5",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;)V",
        "",
        "",
        "",
        "getMonetizationNetwork",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "Lcom/appsflyer/internal/AFd1fSDK;",
        "getCurrencyIso4217Code",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "",
        "AFAdRevenueData",
        "(Ljava/lang/String;I)V",
        "()V",
        "equals",
        "Ljava/util/Map;",
        "copydefault",
        "Lcom/appsflyer/internal/AFj1gSDK;",
        "getRevenue",
        "toString",
        "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
        "getMediationNetwork",
        "component2",
        "Lcom/appsflyer/AppsFlyerProperties;",
        "hashCode",
        "Lcom/appsflyer/AFPurchaseDetails;",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/AppsFlyerProperties;

.field private final copydefault:Lcom/appsflyer/internal/AFj1gSDK;

.field private final equals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/AFPurchaseDetails;

.field private final toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1gSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 35
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v3

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    .line 30
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1dSDK;->equals:Ljava/util/Map;

    .line 31
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 32
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/internal/AFj1gSDK;

    .line 42
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1101
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_b

    .line 32
    new-instance p6, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1iSDK;-><init>()V

    check-cast p6, Lcom/appsflyer/internal/AFj1gSDK;

    :cond_b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;)V

    return-void
.end method

.method private final AFAdRevenueData(Ljava/lang/String;I)V
    .registers 4

    .line 146
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz p0, :cond_1f

    .line 148
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 149
    const-string v0, "error_message"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7134
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p3}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p3

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK$AFa1uSDK;->getMediationNetwork:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_29

    const/4 v0, 0x2

    if-ne p3, v0, :cond_23

    .line 7139
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7135
    :cond_29
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method

.method protected final getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/internal/AFj1gSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonetizationNetwork()V
    .registers 5

    .line 46
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1hSDK;->getMonetizationNetwork()V

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->component2()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 49
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1nSDK;

    if-nez v1, :cond_27

    .line 53
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    .line 2145
    const-string v0, "No dev key"

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    goto :goto_27

    .line 57
    :cond_18
    instance-of v0, v0, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;

    if-eqz v0, :cond_22

    .line 3145
    const-string v0, "One or more of provided arguments is empty"

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    goto :goto_27

    .line 4145
    :cond_22
    const-string v0, "Error while sending request to server"

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 5108
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_9c

    .line 68
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_75

    .line 70
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 71
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_51

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    .line 70
    :goto_52
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_57

    goto :goto_62

    :catchall_57
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    :goto_62
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 73
    const-string v2, "Error while trying to parse JSON response"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 72
    :cond_71
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 78
    :cond_75
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz p0, :cond_9c

    .line 80
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 81
    const-string v2, "error_message"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_9c
    return-void
.end method

.method protected final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFe1hSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 158
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_2f

    .line 99
    :cond_44
    new-instance p0, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;-><init>()V

    throw p0

    .line 102
    :cond_4a
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->equals:Ljava/util/Map;

    if-eqz p2, :cond_80

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_80

    .line 107
    const-string p2, "purchase_additional_details"

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->equals:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    :cond_80
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/AppsFlyerProperties;

    const-string p2, "additionalCustomData"

    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6115
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_9d

    .line 6119
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a1

    .line 6116
    :cond_9d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 110
    :goto_a1
    const-string p2, "custom_data"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFe1dSDK.AFa1uSDK (com.appsflyer.internal.AFe1dSDK$AFa1uSDK)
.class public final synthetic Lcom/appsflyer/internal/AFe1dSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic getMediationNetwork:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/appsflyer/AFPurchaseType;->values()[Lcom/appsflyer/AFPurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/appsflyer/internal/AFe1dSDK$AFa1uSDK;->getMediationNetwork:[I

    return-void
.end method

###### Class com.appsflyer.internal.AFe1dSDK.AFa1vSDK (com.appsflyer.internal.AFe1dSDK$AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
