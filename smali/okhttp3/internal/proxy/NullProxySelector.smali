###### Class okhttp3.internal.proxy.NullProxySelector (okhttp3.internal.proxy.NullProxySelector)
.class public final Lokhttp3/internal/proxy/NullProxySelector;
.super Ljava/net/ProxySelector;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/proxy/NullProxySelector;",
        "Ljava/net/ProxySelector;",
        "<init>",
        "()V",
        "Ljava/net/URI;",
        "p0",
        "Ljava/net/SocketAddress;",
        "p1",
        "Ljava/io/IOException;",
        "p2",
        "",
        "connectFailed",
        "(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V",
        "",
        "Ljava/net/Proxy;",
        "select",
        "(Ljava/net/URI;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    sput-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 4

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 30
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri must not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
