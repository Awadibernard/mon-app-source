###### Class kotlin.sequences.IndexingSequence (kotlin.sequences.IndexingSequence)
.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "p0",
        "<init>",
        "(Lkotlin/sequences/Sequence;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 280
    iget-object p0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 282
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

###### Class kotlin.sequences.IndexingSequence.AnonymousClass1 (kotlin.sequences.IndexingSequence$iterator$1)
.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence$iterator$1;",
        "",
        "Lkotlin/collections/IndexedValue;",
        "next",
        "()Lkotlin/collections/IndexedValue;",
        "",
        "hasNext",
        "()Z",
        "iterator",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 284
    iget p0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    return p0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 283
    iget-object p0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 290
    iget-object p0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 282
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object p0

    return-object p0
.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 286
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    new-instance v1, Lkotlin/collections/IndexedValue;

    iget-object p0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 284
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    return-void
.end method
