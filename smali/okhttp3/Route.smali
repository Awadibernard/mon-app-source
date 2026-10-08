###### Class okhttp3.Route (okhttp3.Route)
.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/Route;",
        "",
        "Lokhttp3/Address;",
        "p0",
        "Ljava/net/Proxy;",
        "p1",
        "Ljava/net/InetSocketAddress;",
        "p2",
        "<init>",
        "(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Lokhttp3/Address;",
        "RemoteActionCompatParcelizer",
        "Ljava/net/Proxy;",
        "read",
        "asBinder",
        "Ljava/net/InetSocketAddress;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/net/Proxy;

.field public final asBinder:Ljava/net/InetSocketAddress;

.field public final onTransact:Lokhttp3/Address;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 42
    iput-object p2, p0, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 43
    iput-object p3, p0, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 76
    instance-of v0, p1, Lokhttp3/Route;

    if-eqz v0, :cond_26

    .line 77
    check-cast p1, Lokhttp3/Route;

    iget-object v0, p1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    iget-object v1, p0, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    iget-object v0, p1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    iget-object v1, p0, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    iget-object p1, p1, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 84
    iget-object v0, p0, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-object v1, p0, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object p0, p0, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
