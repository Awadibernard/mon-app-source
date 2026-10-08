###### Class com.google.firebase.firestore.remote.IncomingStreamObserver (com.google.firebase.firestore.remote.IncomingStreamObserver)
.class interface abstract Lcom/google/firebase/firestore/remote/IncomingStreamObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClose(Lo/skipEntityBackward;)V
.end method

.method public abstract onHeaders(Lo/MbmsHelperApi28Impl;)V
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public abstract onOpen()V
.end method
