###### Class com.appsflyer.internal.AFf1jSDK (com.appsflyer.internal.AFf1jSDK)
.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z
    .registers 6

    .line 18
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK$5;

    invoke-direct {v0, p0, p4}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)V

    invoke-static {p1, p2, p3, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL;->checkLicense(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_a

    const/4 p0, 0x1

    return p0

    :catchall_a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.appsflyer.internal.AFf1jSDK.AnonymousClass5 (com.appsflyer.internal.AFf1jSDK$5)
.class final Lcom/appsflyer/internal/AFf1jSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

    const-string v0, "onLvlFailure with exception"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_a
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_1b

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signature"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_1b
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signedData"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFf1jSDK.AFa1ySDK (com.appsflyer.internal.AFf1jSDK$AFa1ySDK)
.class interface abstract Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AFa1ySDK"
.end annotation


# virtual methods
.method public abstract getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract getRevenue(Ljava/lang/String;Ljava/lang/String;)V
.end method
