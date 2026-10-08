###### Class com.appsflyer.internal.AFb1tSDK (com.appsflyer.internal.AFb1tSDK)
.class public abstract Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:[Ljava/lang/String;

.field public final getCurrencyIso4217Code:Landroid/content/Context;

.field public final getMediationNetwork:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$5;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1tSDK$5;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    .line 35
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:[Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected abstract getMediationNetwork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getMonetizationNetwork()Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const/16 v4, 0x80

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 62
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:[Ljava/lang/String;

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_2c
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_28} :catch_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_28} :catch_2c

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    return v1

    :catch_2c
    move-exception p0

    .line 3074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return v1
.end method

.method public getRevenue()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :try_start_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_c} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 2074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v1, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0

    :catch_17
    move-exception p0

    .line 1074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

###### Class com.appsflyer.internal.AFb1tSDK.AnonymousClass5 (com.appsflyer.internal.AFb1tSDK$5)
.class final Lcom/appsflyer/internal/AFb1tSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
