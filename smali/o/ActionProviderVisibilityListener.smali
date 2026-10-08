###### Class kotlin.ActionProviderVisibilityListener (o.ActionProviderVisibilityListener)
.class public interface abstract Lo/ActionProviderVisibilityListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
.end method

.method public abstract asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract write()Lo/refreshVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/refreshVisibility<",
            "TE;>;"
        }
    .end annotation
.end method
