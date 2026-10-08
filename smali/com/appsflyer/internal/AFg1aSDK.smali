###### Class com.appsflyer.internal.AFg1aSDK (com.appsflyer.internal.AFg1aSDK)
.class public final Lcom/appsflyer/internal/AFg1aSDK;
.super Lcom/appsflyer/internal/AFg1hSDK;
.source ""


# instance fields
.field private final AFAdRevenueData:Z

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 1048
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    const-string v0, "D"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1c

    .line 2048
    iget-object p4, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p4

    const-string p5, "E"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz p7, :cond_27

    .line 26
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;)V

    :cond_27
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7048
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getShouldExtendMsg()Z
    .registers 1

    .line 10
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Z

    return p0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 3048
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    const-string v0, "I"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 5048
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    const-string v0, "V"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 4048
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    const-string v0, "W"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
