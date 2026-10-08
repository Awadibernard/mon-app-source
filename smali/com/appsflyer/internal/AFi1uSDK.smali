###### Class com.appsflyer.internal.AFi1uSDK (com.appsflyer.internal.AFi1uSDK)
.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFAdRevenueData:Z

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .registers 1

    .line 19
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Z

    return p0
.end method
