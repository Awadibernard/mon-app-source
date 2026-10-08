###### Class com.google.firebase.firestore.PipelineResultObserver (com.google.firebase.firestore.PipelineResultObserver)
.class public interface abstract Lcom/google/firebase/firestore/PipelineResultObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JA\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/google/firebase/firestore/PipelineResultObserver;",
        "",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        "p0",
        "",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p1",
        "Lcom/google/firebase/Timestamp;",
        "p2",
        "p3",
        "",
        "onDocument",
        "(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V",
        "onComplete",
        "(Lcom/google/firebase/Timestamp;)V",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
        "onError",
        "(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/google/firebase/Timestamp;)V
.end method

.method public abstract onDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/firebase/Timestamp;",
            "Lcom/google/firebase/Timestamp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
.end method
