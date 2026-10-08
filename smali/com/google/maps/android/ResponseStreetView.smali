###### Class com.google.maps.android.ResponseStreetView (com.google.maps.android.ResponseStreetView)
.class public final Lcom/google/maps/android/ResponseStreetView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/google/maps/android/ResponseStreetView;",
        "",
        "Lcom/google/maps/android/Status;",
        "p0",
        "<init>",
        "(Lcom/google/maps/android/Status;)V",
        "component1",
        "()Lcom/google/maps/android/Status;",
        "copy",
        "(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "status",
        "Lcom/google/maps/android/Status;",
        "getStatus"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Lcom/google/maps/android/Status;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/Status;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/maps/android/ResponseStreetView;Lcom/google/maps/android/Status;ILjava/lang/Object;)Lcom/google/maps/android/ResponseStreetView;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ResponseStreetView;->copy(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/maps/android/Status;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    return-object p0
.end method

.method public final copy(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/maps/android/ResponseStreetView;

    invoke-direct {p0, p1}, Lcom/google/maps/android/ResponseStreetView;-><init>(Lcom/google/maps/android/Status;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/maps/android/ResponseStreetView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/maps/android/ResponseStreetView;

    iget-object p0, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    iget-object p1, p1, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getStatus()Lcom/google/maps/android/Status;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseStreetView(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/ResponseStreetView;->status:Lcom/google/maps/android/Status;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
