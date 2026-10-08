###### Class retrofit2.HttpException (retrofit2.HttpException)
.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final transient RemoteActionCompatParcelizer:Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private final asInterface:I

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "*>;)V"
        }
    .end annotation

    .line 1024
    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2132
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 3059
    iget v1, v1, Lokhttp3/Response;->asInterface:I

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    iget-object v1, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 5056
    iget-object v1, v1, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6132
    iget-object v0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 7059
    iget v0, v0, Lokhttp3/Response;->asInterface:I

    .line 34
    iput v0, p0, Lretrofit2/HttpException;->asInterface:I

    .line 8137
    iget-object v0, p1, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 9056
    iget-object v0, v0, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lretrofit2/HttpException;->read:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lretrofit2/HttpException;->RemoteActionCompatParcelizer:Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    return-void
.end method
