###### Class kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$1$1 (kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$1$1)
.class public final Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "_hasNext",
        "Z"
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private _hasNext:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->$element:Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->_hasNext:Z

    .line 55
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;->$element:Ljava/lang/Object;

    return-object p0

    .line 53
    :cond_a
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
