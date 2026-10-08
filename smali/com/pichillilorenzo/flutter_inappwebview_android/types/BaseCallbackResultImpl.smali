###### Class com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl (com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/ICallbackResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ICallbackResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public defaultBehaviour(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notImplemented()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public nullSuccess()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public success(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->decodeResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->nullSuccess()Z

    move-result v0

    goto :goto_f

    .line 6
    :cond_b
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->nonNullSuccess(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
