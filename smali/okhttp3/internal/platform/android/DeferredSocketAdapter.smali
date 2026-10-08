###### Class okhttp3.internal.platform.android.DeferredSocketAdapter (okhttp3.internal.platform.android.DeferredSocketAdapter)
.class public final Lokhttp3/internal/platform/android/DeferredSocketAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "read",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "Factory"
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
.field private asBinder:Lokhttp3/internal/platform/android/SocketAdapter;

.field private final read:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->read:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method private final onTransact(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .registers 3

    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->asBinder:Lokhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_15

    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->read:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->onTransact(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->read:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->asBinder:Lokhttp3/internal/platform/android/SocketAdapter;

    .line 56
    :cond_15
    iget-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->asBinder:Lokhttp3/internal/platform/android/SocketAdapter;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->read:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->onTransact(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->onTransact(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->onTransact(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

###### Class okhttp3.internal.platform.android.DeferredSocketAdapter.Factory (okhttp3.internal.platform.android.DeferredSocketAdapter$Factory)
.class public interface abstract Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/DeferredSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "RemoteActionCompatParcelizer",
        "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;",
        "",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
.end method

.method public abstract onTransact(Ljavax/net/ssl/SSLSocket;)Z
.end method
