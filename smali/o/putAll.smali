###### Class kotlin.putAll (o.putAll)
.class final Lo/putAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndex;


# instance fields
.field private final onTransact:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putAll;->onTransact:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .registers 2

    .line 207
    iget-object p0, p0, Lo/putAll;->onTransact:Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelFutureOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/putAll;->onTransact:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
