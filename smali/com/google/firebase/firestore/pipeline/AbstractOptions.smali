###### Class com.google.firebase.firestore.pipeline.AbstractOptions (com.google.firebase.firestore.pipeline.AbstractOptions)
.class public abstract Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H!\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ+\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000f\"\u00020\tH\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J#\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u001b\u0010\u0012\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "T",
        "",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "",
        "p1",
        "with",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firestore/v1/Value;",
        "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "adding",
        "(Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "",
        "(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "",
        "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "",
        "(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/RawOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/RawOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "getOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/InternalOptions;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method


# virtual methods
.method protected final adding(Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->adding$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-object p0
.end method

.method public abstract self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")TT;"
        }
    .end annotation
.end method

.method public final with(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(D)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(J)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method protected final with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    iget-object p2, p2, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method protected final with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/RawOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/RawOptions;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method protected final with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Z)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method

.method protected final varargs with(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 168
    :cond_3a
    check-cast v1, Ljava/util/List;

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    return-object p0
.end method
