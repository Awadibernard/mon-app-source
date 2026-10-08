###### Class okhttp3.internal.concurrent.Task (okhttp3.internal.concurrent.Task)
.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u0011\u001a\u00020\u000c8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "",
        "asInterface",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Z",
        "Ljava/lang/String;",
        "onTransact",
        "J",
        "Lokhttp3/internal/concurrent/TaskQueue;",
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
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:Z

.field asInterface:Lokhttp3/internal/concurrent/TaskQueue;

.field onTransact:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->asBinder:Z

    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->onTransact:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 49
    :cond_5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public final asInterface(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->asInterface:Lokhttp3/internal/concurrent/TaskQueue;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_f

    .line 66
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->asInterface:Lokhttp3/internal/concurrent/TaskQueue;

    return-void

    .line 65
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 69
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
