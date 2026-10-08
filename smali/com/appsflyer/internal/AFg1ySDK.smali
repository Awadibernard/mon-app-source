###### Class com.appsflyer.internal.AFg1ySDK (com.appsflyer.internal.AFg1ySDK)
.class public interface abstract Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;
    }
.end annotation


# virtual methods
.method public abstract getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;
.end method

###### Class com.appsflyer.internal.AFg1ySDK.AFa1tSDK (com.appsflyer.internal.AFg1ySDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getMonetizationNetwork:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    iget v3, p1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65354
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BatteryData(level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", charging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
