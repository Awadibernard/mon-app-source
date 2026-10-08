###### Class com.appsflyer.internal.AFj1kSDK (com.appsflyer.internal.AFj1kSDK)
.class public final Lcom/appsflyer/internal/AFj1kSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u0014J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\nJ\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\nJ\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\nJ\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\nJ\u0017\u0010)\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\nJ\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\nJ\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u001d\u00100\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u00102\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00083\u00101J\u0013\u00104\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u001cJ\'\u00106\u001a\u000205*\u0002052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/appsflyer/internal/util/EventUrlResolver;",
        "",
        "Lcom/appsflyer/internal/components/IdProvider;",
        "idProvider",
        "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;",
        "serverConfigUrlFormatter",
        "<init>",
        "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V",
        "",
        "getAdRevenueUrl",
        "()Ljava/lang/String;",
        "getAppsTrackingUrl",
        "getArsBilling4",
        "getArsBilling5",
        "getDdlUrl",
        "getEventsTrackingUrl",
        "getFirstLaunchUrl",
        "Lcom/appsflyer/internal/model/event/AFEvent;",
        "event",
        "getLaunchUrl",
        "(Lcom/appsflyer/internal/model/event/AFEvent;)Ljava/lang/String;",
        "getManualValidateOneTimePurchaseUrl",
        "getManualValidateSubscriptionPurchaseUrl",
        "getPlayIntegrityUrl",
        "getReferrerTrackingUrl",
        "getRegisterUrl",
        "billingVersion",
        "getUrlForArs",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "devKey",
        "timestamp",
        "getUrlForDdlEvent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getUrlForEvent",
        "getUrlForManualOneTimePurchaseValidation",
        "getUrlForManualSubscriptionPurchaseValidation",
        "getUrlForPlayIntegrityReporting",
        "getUrlForRdMonitor",
        "getUrlForRegister",
        "getUrlForValidatePurchase",
        "getUrlForValidatePurchaseWithWebHandler",
        "getUrlForViap",
        "getValidatePurchaseUrl",
        "getValidatePurchaseWithWebHandlerUrl",
        "getViapBilling4",
        "getViapBilling5",
        "",
        "isAdRevenueEvent",
        "appendBuildNumber",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "isRegisterEvent",
        "appendConfiguredChannel",
        "appendPackageName",
        "Landroid/net/Uri$Builder;",
        "appendSigQueryParam",
        "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;",
        "Lcom/appsflyer/internal/components/IdProvider;",
        "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;",
        "Companion",
        "SDK_prodRelease"
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
.field public static final AFAdRevenueData:Ljava/lang/String;

.field public static final areAllFieldsValid:Ljava/lang/String;

.field public static final component1:Ljava/lang/String;

.field public static final component2:Ljava/lang/String;

.field public static final component3:Ljava/lang/String;

.field public static final component4:Ljava/lang/String;

.field private static final copy:Ljava/lang/String;

.field public static final getCurrencyIso4217Code:Ljava/lang/String;

.field public static final getMediationNetwork:Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;

.field public static final getRevenue:Ljava/lang/String;


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;

    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFj1kSDK;->copy:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 39
    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.18.0/android?app_id="

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->component2:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->component4:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sregister.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1kSDK;->component3:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%svalidate.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1kSDK;->component1:Ljava/lang/String;

    .line 60
    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFj1kSDK;->areAllFieldsValid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 4

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1kSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 25
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 25
    new-instance p2, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFj1fSDK;-><init>()V

    check-cast p2, Lcom/appsflyer/internal/AFj1bSDK;

    .line 23
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;)V

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    .line 262
    const-string p1, "&buildnumber=6.18.0"

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 259
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8304
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 184
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2304
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1kSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v2

    .line 341
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_37

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_37

    :cond_21
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_37
    :goto_37
    if-nez v2, :cond_3a

    move-object v2, v1

    .line 341
    :cond_3a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5314
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v3, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {p0, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_87

    if-eqz p2, :cond_87

    .line 6214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "af_sig"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_ad

    :cond_87
    if-nez p1, :cond_8c

    .line 6202
    const-string p1, "devKey"

    goto :goto_8e

    :cond_8c
    const-string p1, "timestamp"

    .line 6203
    :goto_8e
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6204
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 6205
    const-string p2, " is null at attempt to generate ddl event url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6206
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, " is null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6203
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 194
    :goto_ad
    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 192
    const-string p2, "sdk_version"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRevenue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_3

    return-object p1

    .line 267
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "&channel="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    if-nez p0, :cond_1f

    .line 269
    const-string p0, ""

    .line 271
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFj1kSDK.AFa1uSDK (com.appsflyer.internal.AFj1kSDK$AFa1uSDK)
.class public final Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;",
        "",
        "<init>",
        "()V",
        "",
        "copy",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "AFAdRevenueData",
        "getRevenue",
        "getCurrencyIso4217Code",
        "component4",
        "component2",
        "getMonetizationNetwork",
        "areAllFieldsValid",
        "component1",
        "component3"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;-><init>()V

    return-void
.end method
