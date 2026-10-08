###### Class com.pichillilorenzo.flutter_inappwebview_android.types.SyncBaseCallbackResultImpl (com.pichillilorenzo.flutter_inappwebview_android.types.SyncBaseCallbackResultImpl)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public notImplemented()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->decodeResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->result:Ljava/lang/Object;

    if-nez p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->nullSuccess()Z

    move-result v0

    goto :goto_11

    .line 7
    :cond_d
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->nonNullSuccess(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_17
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
