###### Class com.appsflyer.internal.AFj1nSDK (com.appsflyer.internal.AFj1nSDK)
.class public final Lcom/appsflyer/internal/AFj1nSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final getMediationNetwork:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    return-void
.end method

.method private final getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    monitor-enter v0

    .line 82
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFj1nSDK;

    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v1

    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Lkotlin/reflect/KClass;

    const-class v3, Ljava/util/ConcurrentModificationException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 112
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_71

    if-eqz v3, :cond_64

    :try_start_37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    if-eqz p4, :cond_4e

    .line 89
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_52

    .line 91
    :cond_4e
    invoke-static {p2, v3, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    move-object p0, p3

    .line 112
    :goto_52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_63

    .line 116
    :cond_57
    throw v3
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p0

    .line 112
    :try_start_59
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_63
    move-object v1, p0

    .line 99
    :cond_64
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6c

    move-object p3, v1

    goto :goto_6f

    .line 100
    :cond_6c
    invoke-static {p2, p0, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_71

    .line 81
    :goto_6f
    monitor-exit v0

    return-object p3

    :catchall_71
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1nSDK$4;-><init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to check presence of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra from intent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3074
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2f
    return v2
.end method

.method public final H_(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1nSDK$3;-><init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra from intent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1074
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final I_(Ljava/lang/String;J)Landroid/content/Intent;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1nSDK$1;-><init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while trying to write "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra to intent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4074
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1nSDK$5;-><init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra from intent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2074
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

###### Class com.appsflyer.internal.AFj1nSDK.AnonymousClass1 (com.appsflyer.internal.AFj1nSDK$1)
.class final Lcom/appsflyer/internal/AFj1nSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1nSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Intent;",
        "K_",
        "()Landroid/content/Intent;"
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
.field private synthetic $getMediationNetwork:J

.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;J)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->$getMediationNetwork:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K_()Landroid/content/Intent;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->$getMediationNetwork:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1nSDK$1;->K_()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFj1nSDK.AnonymousClass3 (com.appsflyer.internal.AFj1nSDK$3)
.class final Lcom/appsflyer/internal/AFj1nSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1nSDK;->H_(Ljava/lang/String;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "J_",
        "()Landroid/os/Parcelable;"
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
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J_()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1nSDK$3;->J_()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFj1nSDK.AnonymousClass4 (com.appsflyer.internal.AFj1nSDK$4)
.class final Lcom/appsflyer/internal/AFj1nSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/lang/String;)Z
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
.field private synthetic $getRevenue:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->$getRevenue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/Boolean;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 35
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->$getRevenue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1nSDK$4;->getMediationNetwork()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFj1nSDK.AnonymousClass5 (com.appsflyer.internal.AFj1nSDK$5)
.class final Lcom/appsflyer/internal/AFj1nSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getMediationNetwork",
        "()Ljava/lang/String;"
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
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->$AFAdRevenueData:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 26
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1nSDK$5;->$AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1nSDK$5;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
