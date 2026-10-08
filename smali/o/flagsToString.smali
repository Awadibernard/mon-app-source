###### Class kotlin.flagsToString (o.flagsToString)
.class public interface abstract Lo/flagsToString;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0010\u001a\u00020\u00042\u0019\u0010\u0003\u001a\u0015\u0012\u000b\u0012\t\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000f\u0012\u0004\u0012\u00020\u00040\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0012"
    }
    d2 = {
        "Lo/flagsToString;",
        "E",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/overridesItemVisibility;",
        "asBinder",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "b_",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "read",
        "(Lkotlin/jvm/functions/Function1;)V",
        "()Z",
        "RemoteActionCompatParcelizer"
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
.method public abstract asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b_(Ljava/lang/Throwable;)Z
.end method

.method public abstract onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onTransact()Z
.end method

.method public abstract read(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
