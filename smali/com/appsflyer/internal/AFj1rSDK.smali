###### Class com.appsflyer.internal.AFj1rSDK (com.appsflyer.internal.AFj1rSDK)
.class public final Lcom/appsflyer/internal/AFj1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsflyer/internal/AFj1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public static synthetic $r8$lambda$8ktL7VgKDquhCIJdgkcD1wC4ukI()V
    .registers 0

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()V

    return-void
.end method

.method public static synthetic $r8$lambda$LwnqQT6KESvpJzaipNghlKf5eMg(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YN2sJNglMasTWVNShwkasqH6K1o(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$af6h4gyIT_zMU5_zL59OQo83y-I(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRhAimf1bm5CgjbILhP45VLN_xQ(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p2AUa7LEnrxhmLLPyD8tYwKakeE(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 65349
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->areAllFieldsValid(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgMRYOBz37oj54_cn3LKFIt3wIk(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 65348
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method private synthetic areAllFieldsValid(Ljava/lang/Runnable;)V
    .registers 10

    .line 9105
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9106
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9107
    new-instance v7, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    new-instance v6, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10045
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9113
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    .line 11025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 9113
    invoke-virtual {v7, p0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 7

    .line 202
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    .line 203
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 4296
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p0

    .line 204
    const-string v1, "newGPReferrerSent"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    .line 5056
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 207
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_23

    move v2, v3

    :cond_23
    if-ne p0, v3, :cond_2c

    if-nez v2, :cond_29

    if-eqz v0, :cond_2c

    .line 209
    :cond_29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2c
    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .registers 3

    .line 167
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    .line 168
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 169
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    :cond_e
    return-void

    :catchall_f
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 8

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 71
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_3a

    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFj1wSDK;

    invoke-direct {v2, v1, p2, p3}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 76
    :cond_3a
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_21

    .line 80
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_87

    .line 81
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Detected "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " valid preinstall provider(s)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFj1zSDK;

    .line 87
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    .line 12025
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 87
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    goto :goto_71

    :cond_87
    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .registers 10

    .line 6117
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6118
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6119
    new-instance v7, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;

    new-instance v6, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda6;-><init>()V

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7045
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6125
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    .line 8025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 6125
    invoke-virtual {v7, p0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic getRevenue()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;
    .registers 4

    .line 163
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 176
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 177
    new-instance v1, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-object v1
.end method

.method public final AFAdRevenueData()Z
    .registers 3

    .line 222
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFj1zSDK;

    .line 223
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    if-ne v0, v1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 201
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 216
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v0, "AF_PREINSTALL_DISABLED"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)Z
    .registers 6

    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 3296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 191
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1pSDK;

    if-nez p1, :cond_18

    move p1, v1

    goto :goto_19

    :cond_18
    move p1, v2

    .line 194
    :goto_19
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v3, "newGPReferrerSent"

    invoke-interface {p0, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29

    if-eq v0, v1, :cond_2b

    :cond_29
    if-eqz p1, :cond_2c

    :cond_2b
    return v1

    :cond_2c
    return v2
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 7

    .line 55
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 1296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_19

    .line 57
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Preinstall referrer will not load, the counter >= 1, "

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_19
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/Runnable;)V
    .registers 10

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 96
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 97
    new-instance v7, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1vSDK;

    new-instance v6, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p1}, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2045
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$af6h4gyIT_zMU5_zL59OQo83y-I(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$sgMRYOBz37oj54_cn3LKFIt3wIk(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda2 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$LwnqQT6KESvpJzaipNghlKf5eMg(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda3 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$3:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda3;->f$3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$YN2sJNglMasTWVNShwkasqH6K1o(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda4 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$p2AUa7LEnrxhmLLPyD8tYwKakeE(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda5 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$1:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$1:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$kRhAimf1bm5CgjbILhP45VLN_xQ(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda6 (com.appsflyer.internal.AFj1rSDK$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/appsflyer/internal/AFj1rSDK$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/appsflyer/internal/AFj1rSDK;->$r8$lambda$8ktL7VgKDquhCIJdgkcD1wC4ukI()V

    return-void
.end method
