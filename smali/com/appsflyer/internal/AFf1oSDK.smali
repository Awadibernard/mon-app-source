###### Class com.appsflyer.internal.AFf1oSDK (com.appsflyer.internal.AFf1oSDK)
.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001b\u0010\u000b\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1oSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFf1pSDK;",
        "p1",
        "Lcom/appsflyer/internal/AFc1gSDK;",
        "p2",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V",
        "",
        "getRevenue",
        "()J",
        "",
        "getMonetizationNetwork",
        "()Z",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "AFAdRevenueData",
        "Lkotlin/Lazy;",
        "getCurrencyIso4217Code",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFc1gSDK;",
        "Lcom/appsflyer/internal/AFf1pSDK;",
        "AFa1zSDK"
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
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

.field private static final component4:J


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1oSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFf1oSDK;->component4:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 19
    new-instance p1, Lcom/appsflyer/internal/AFf1oSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1oSDK$1;-><init>(Lcom/appsflyer/internal/AFf1oSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFf1oSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1oSDK$5;-><init>(Lcom/appsflyer/internal/AFf1oSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)Lcom/appsflyer/internal/AFc1kSDK;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getMonetizationNetwork()Z
    .registers 11

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 1036
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 58
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Cold start - fetching config"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 61
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 2062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    if-nez v0, :cond_2d

    .line 63
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "active config is missing - fetching from CDN"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 3068
    :cond_2d
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    .line 4012
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz v0, :cond_3b

    .line 67
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork()Z

    move-result v0

    goto :goto_3c

    :cond_3b
    move v0, v2

    .line 68
    :goto_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 5075
    iget-wide v5, v5, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:J

    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 6082
    iget-wide v8, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:J

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    if-nez v0, :cond_56

    sub-long/2addr v3, v5

    cmp-long p0, v3, v7

    if-gtz p0, :cond_56

    return v2

    :cond_56
    return v1
.end method

.method public final getRevenue()J
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 47
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/appsflyer/internal/AFf1oSDK;

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    goto :goto_26

    :catchall_1b
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-wide v0, Lcom/appsflyer/internal/AFf1oSDK;->component4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 49
    :cond_47
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 53
    :cond_4e
    sget-wide v0, Lcom/appsflyer/internal/AFf1oSDK;->component4:J

    return-wide v0
.end method

###### Class com.appsflyer.internal.AFf1oSDK.AnonymousClass1 (com.appsflyer.internal.AFf1oSDK$1)
.class final Lcom/appsflyer/internal/AFf1oSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getMediationNetwork",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1oSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1oSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/Boolean;
    .registers 2

    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v0, "com.appsflyer.rc.sandbox"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK$1;->getMediationNetwork()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFf1oSDK.AnonymousClass5 (com.appsflyer.internal.AFf1oSDK$5)
.class final Lcom/appsflyer/internal/AFf1oSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getCurrencyIso4217Code",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1oSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/Boolean;
    .registers 2

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK$5;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v0, "com.appsflyer.rc.staging"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1oSDK$5;->getCurrencyIso4217Code()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFf1oSDK.Companion (com.appsflyer.internal.AFf1oSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;",
        "",
        "<init>",
        "()V",
        "",
        "component4",
        "J",
        "AFAdRevenueData"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1oSDK$AFa1zSDK;-><init>()V

    return-void
.end method
