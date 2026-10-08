###### Class com.appsflyer.internal.AFj1zSDK (com.appsflyer.internal.AFj1zSDK)
.class public abstract Lcom/appsflyer/internal/AFj1zSDK;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field areAllFieldsValid:J

.field public component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

.field public final component4:Ljava/lang/String;

.field public final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getRevenue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->component4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "source"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->component4:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()V

    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->setChanged()V

    .line 48
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public abstract getMonetizationNetwork(Landroid/content/Context;)V
.end method

.method protected getRevenue()V
    .registers 6

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "latency"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFj1zSDK.AnonymousClass3 (com.appsflyer.internal.AFj1zSDK$3)
.class final Lcom/appsflyer/internal/AFj1zSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1zSDK.AFa1ySDK (com.appsflyer.internal.AFj1zSDK$AFa1ySDK)
.class public final enum Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    new-instance v2, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1067
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;
    .registers 2

    .line 67
    const-class v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;
    .registers 1

    .line 67
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    return-object v0
.end method
