###### Class kotlin.sequences.TakeSequence (kotlin.sequences.TakeSequence)
.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "(I)Lkotlin/sequences/Sequence;",
        "take",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "count",
        "I"
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 450
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    if-ltz p2, :cond_f

    return-void

    .line 454
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .registers 1

    .line 448
    iget p0, p0, Lkotlin/sequences/TakeSequence;->count:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 448
    iget-object p0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 457
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

    if-lt p1, v0, :cond_9

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    iget p0, p0, Lkotlin/sequences/TakeSequence;->count:I

    invoke-direct {v0, v1, p1, p0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 460
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 458
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

    if-lt p1, v0, :cond_7

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0

    :cond_7
    new-instance v0, Lkotlin/sequences/TakeSequence;

    iget-object p0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

###### Class kotlin.sequences.TakeSequence.AnonymousClass1 (kotlin.sequences.TakeSequence$iterator$1)
.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence$iterator$1;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "",
        "left",
        "I",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "iterator",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;"
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 462
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getLeft()I
    .registers 1

    .line 461
    iget p0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 472
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    if-lez v0, :cond_e

    iget-object p0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 465
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    if-eqz v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    .line 467
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 468
    iget-object p0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 466
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLeft(I)V
    .registers 2

    .line 461
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    return-void
.end method
