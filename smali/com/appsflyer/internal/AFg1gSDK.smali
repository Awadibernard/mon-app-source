###### Class com.appsflyer.internal.AFg1gSDK (com.appsflyer.internal.AFg1gSDK)
.class public final Lcom/appsflyer/internal/AFg1gSDK;
.super Lcom/appsflyer/internal/AFg1hSDK;
.source ""


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_25

    .line 27
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_18

    const-string p2, "missing label"

    .line 21
    :cond_18
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1hSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_25
    return-void
.end method
