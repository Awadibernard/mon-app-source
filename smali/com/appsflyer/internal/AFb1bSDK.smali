###### Class com.appsflyer.internal.AFb1bSDK (com.appsflyer.internal.AFb1bSDK)
.class public interface abstract Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u000f\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1bSDK;",
        "",
        "",
        "getMonetizationNetwork",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;",
        "p1",
        "",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V",
        "getMediationNetwork",
        "()V",
        "AFa1vSDK",
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
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    return-void
.end method


# virtual methods
.method public abstract getMediationNetwork()V
.end method

.method public abstract getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
.end method

.method public abstract getMonetizationNetwork()Z
.end method

###### Class com.appsflyer.internal.AFb1bSDK.Companion (com.appsflyer.internal.AFb1bSDK$AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field private static AFAdRevenueData:J

.field static final synthetic getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRevenue()J
    .registers 2

    .line 13
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    return-wide v0
.end method

###### Class com.appsflyer.internal.AFb1bSDK.AFa1zSDK (com.appsflyer.internal.AFb1bSDK$AFa1zSDK)
.class public interface abstract Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AFa1zSDK"
.end annotation


# virtual methods
.method public abstract getCurrencyIso4217Code()V
.end method

.method public abstract getMediationNetwork(Lcom/appsflyer/internal/AFh1oSDK;)V
.end method
