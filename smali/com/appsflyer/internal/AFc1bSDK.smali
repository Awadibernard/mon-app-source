###### Class com.appsflyer.internal.AFc1bSDK (com.appsflyer.internal.AFc1bSDK)
.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1bSDK;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "getMonetizationNetwork",
        "()Lorg/json/JSONObject;",
        "getRevenue",
        "()Ljava/lang/String;",
        "toString",
        "AFAdRevenueData",
        "I",
        "getMediationNetwork",
        "Ljava/lang/String;",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;


# instance fields
.field AFAdRevenueData:I

.field final getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65351
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFc1bSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFc1bSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    iget p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    if-eq p0, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getMonetizationNetwork()Lorg/json/JSONObject;
    .registers 4

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "label"

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "hash_name"

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "st"

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .registers 7

    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "label="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhashName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nstackTrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExceptionInfo(label="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackTrace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFc1bSDK.Companion (com.appsflyer.internal.AFc1bSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "getMediationNetwork",
        "(Ljava/lang/Integer;[Ljava/lang/String;)Z",
        "Lcom/appsflyer/internal/AFc1bSDK;",
        "AFAdRevenueData",
        "(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1bSDK;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1bSDK;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1f

    return-object v3

    .line 41
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 42
    const-string v7, "label="

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 43
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    .line 44
    :cond_42
    const-string v7, "hashName="

    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 45
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    .line 46
    :cond_4f
    const-string v7, "stackTrace="

    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 47
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    .line 48
    :cond_5c
    const-string v7, "c="

    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_27

    .line 54
    :cond_7e
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/appsflyer/internal/AFc1bSDK$AFa1tSDK;->getMediationNetwork(Ljava/lang/Integer;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    return-object v3

    .line 59
    :cond_89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v1, v2, v0}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2011
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private static varargs getMediationNetwork(Ljava/lang/Integer;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_6

    move p0, v0

    goto :goto_7

    :cond_6
    move p0, v1

    .line 95
    :goto_7
    array-length v2, p1

    move v2, v1

    :goto_9
    const/4 v3, 0x3

    if-ge v2, v3, :cond_20

    aget-object v3, p1, v2

    if-nez p0, :cond_1c

    .line 66
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1c

    move p0, v1

    goto :goto_1d

    :cond_1c
    move p0, v0

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    return p0
.end method
