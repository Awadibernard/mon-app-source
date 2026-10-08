###### Class com.appsflyer.AFPurchaseDetails (com.appsflyer.AFPurchaseDetails)
.class public final Lcom/appsflyer/AFPurchaseDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n"
    }
    d2 = {
        "Lcom/appsflyer/AFPurchaseDetails;",
        "",
        "Lcom/appsflyer/AFPurchaseType;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/appsflyer/AFPurchaseType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "purchaseToken",
        "getPurchaseToken",
        "purchaseType",
        "Lcom/appsflyer/AFPurchaseType;",
        "getPurchaseType"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final productId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/appsflyer/AFPurchaseType;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFPurchaseDetails;Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/AFPurchaseDetails;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 65350
    iget-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/AFPurchaseDetails;->copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/AFPurchaseType;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;
    .registers 4

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/appsflyer/AFPurchaseDetails;

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AFPurchaseDetails;-><init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65347
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/AFPurchaseDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/AFPurchaseDetails;

    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    iget-object v3, p1, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseType()Lcom/appsflyer/AFPurchaseType;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65348
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65349
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AFPurchaseDetails(purchaseType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
