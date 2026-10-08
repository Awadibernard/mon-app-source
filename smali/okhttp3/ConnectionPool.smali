###### Class okhttp3.ConnectionPool (okhttp3.ConnectionPool)
.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/ConnectionPool;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "<init>",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "()V",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "(Lokhttp3/internal/connection/RealConnectionPool;)V",
        "asBinder",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "read"
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
.field public final asBinder:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->read:Lokhttp3/internal/concurrent/TaskRunner;

    .line 40
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/ConnectionPool;->asBinder:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method
