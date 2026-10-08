###### Class com.appsflyer.internal.AFc1oSDK (com.appsflyer.internal.AFc1oSDK)
.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getRevenue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFc1oSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Lkotlin/Lazy;

    return-void
.end method

.method public static final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance v10, Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0x1e

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v10, v0}, Lcom/appsflyer/internal/AFc1qSDK;->allowCoreThreadTimeOut(Z)V

    .line 23
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    return-object v10
.end method

.method public static final getRevenue()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.appsflyer.internal.AFc1oSDK.AnonymousClass5 (com.appsflyer.internal.AFc1oSDK$5)
.class final Lcom/appsflyer/internal/AFc1oSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "()Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK$5;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1oSDK$5;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1oSDK$5;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
