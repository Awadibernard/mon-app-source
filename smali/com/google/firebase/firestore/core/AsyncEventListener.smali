###### Class com.google.firebase.firestore.core.AsyncEventListener (com.google.firebase.firestore.core.AsyncEventListener)
.class public Lcom/google/firebase/firestore/core/AsyncEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/EventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final eventListener:Lcom/google/firebase/firestore/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/EventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile muted:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->executor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->eventListener:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method synthetic lambda$onEvent$0$com-google-firebase-firestore-core-AsyncEventListener(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    if-nez v0, :cond_9

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->eventListener:Lcom/google/firebase/firestore/EventListener;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :cond_9
    return-void
.end method

.method public mute()V
    .registers 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    return-void
.end method

.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.AsyncEventListener$$ExternalSyntheticLambda0 (com.google.firebase.firestore.core.AsyncEventListener$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->lambda$onEvent$0$com-google-firebase-firestore-core-AsyncEventListener(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
